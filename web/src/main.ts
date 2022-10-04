import { createApp, provide, h } from "vue";
import { ApolloClient, createHttpLink, InMemoryCache } from "@apollo/client/core";
import { DefaultApolloClient } from "@vue/apollo-composable";
import "./style.css";
import axios from "axios";
import VueAxios from "vue-axios";
import { createPinia } from "pinia";
import App from "./App.vue";
import router from "./routes";

const httpLink = createHttpLink({
  uri: `${import.meta.env.VITE_APP_SERVER_GRAPHQL}`,
});

const cache = new InMemoryCache();

const apolloClient = new ApolloClient({
  link: httpLink,
  cache,
});

const pinia = createPinia();
const app = createApp({
  setup() {
    provide(DefaultApolloClient, apolloClient);
  },
  render: () => h(App),
});
app.use(pinia);
app.use(VueAxios, axios);
app.use(router);

app.mount("#app");
