import { createApp } from "vue";
import VueRouter from "vue-router";

import App from "./App.vue";

//components

const encabezado = { template: "<h1>ABC LIBROS</h1>" };
const pieDePagina = {
    template: "<h2>CONTACTO 55-96-86-65-22 contacto@gmail.com</h2>",
};

//routes
const routes = [
    {
        path: "/",
        component: encabezado,
        path: "/pieDePagina",
        component: pieDePagina,
    },
];

//vueRouter
const router = VueRouter.createRouter({
    history: VueRouter.createWebHashHistory(),
    routes,
});

//instancia de Vue
const app = createApp(App);
app.use(router);
createApp(App).mount("#app");
