<template>
    <div>
      <h1>Categories Page</h1>
    </div>
    <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
       <i class="fas fa-angle-double-up"></i>
    </a>
  </template>
  
  <script>
import Header from '../components/Header.vue' ;
import Footer from '../components/Footer.vue' ;

  export default {
    name: 'CategoriesPage' 
    components: {
    "my-header": Header,
    "my-footer": Footer,
  }
  }
  </script>
  