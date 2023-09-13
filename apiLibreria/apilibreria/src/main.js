import { createApp } from "vue";
import App from "./App.vue";
import "bootstrap/dist/css/bootstrap.css";
import "bootstrap/dist/js/bootstrap.bundle";
import Vue from "vue";
import App from "./App.vue";
createApp(App).mount("#app");

new Vue({
    render: (h) => h(App),
}).$mount("#app");
