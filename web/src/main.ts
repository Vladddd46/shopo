import { createApp } from "vue";
import "./style.css";
import axios from "axios";
import VueAxios from "vue-axios";
import { createPinia } from "pinia";
import App from "./App.vue";
import router from './routes';

const pinia = createPinia();
const app = createApp(App);
app.use(pinia);
app.use(VueAxios, axios);
app.use(router);

app.mount("#app");
