window.bootstrap = require("bootstrap/dist/js/bootstrap.bundle.js");
import { createApp } from "vue";
import App from "./App.vue";
import router from "./router";

createApp(App).use(router).mount("#app");
