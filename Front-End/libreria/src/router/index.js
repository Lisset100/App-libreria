import { createRouter, createWebHistory } from "vue-router";
import Home from "../views/Home.vue";
import Books from "../views/Books.vue";
import Ebooks from "../views/Ebooks.vue";
import Catalog from "../views/Catalog.vue";
import Login from "../views/Login.vue";
import Register from "../views/Register.vue";
import Carts from "../views/Carts.vue";
import Footer from "../components/Footer.vue";
import Header from "../components/Header.vue";
import Contact from "../views/Contact.vue";

const routes = [
  { path: "/", component: Home },
  { path: "/home", component: Home },
  { path: "/books", component: Books },
  { path: "/ebooks", component: Ebooks },
  { path: "/catalog", component: Catalog },
  { path: "/login", component: Login },
  { path: "/register", component: Register },
  { path: "/carts", component: Carts },
  { path: "/footer", component: Footer },
  { path: "/header", component: Header },
  { path: "/contact", component: Contact },
];

const router = createRouter({
  history: createWebHistory(),
  routes,
});

export default router;
