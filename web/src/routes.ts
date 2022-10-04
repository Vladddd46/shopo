import * as VueRouter from "vue-router";
import Home from "./pages/Home.vue";
import Products from "./pages/Products.vue";
import Dishes from "./pages/Dishes.vue";
import Menu from "./pages/Menu.vue";

const routes = [
  { path: "/", component: Home },
  { path: "/products", component: Products },
  { path: "/dishes", component: Dishes },
  { path: "/menu", component: Menu },
];

const router = VueRouter.createRouter({
  history: VueRouter.createWebHistory(),
  routes,
});

export default router;
