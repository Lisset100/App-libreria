import { createRouter, createWebHistory } from 'vue-router';
import Home from '../views/Home.vue';
import Books from '../views/Books.vue';
import Ebooks from '../views/Ebooks.vue';
import Categories from '../views/Categories.vue';
import Catatalog from '../views/Catalog.vue'
const routes = [
  { path: '/', component: Home },
  { path: '/home', component: Home },
  { path: '/books', component: Books },
  { path: '/ebooks', component: Ebooks},
  { path: '/catalog', component: Catatalog},
{ path: '/categories', component: Categories}

];

const router = createRouter({
  history: createWebHistory(),
  routes
});

export default router;
