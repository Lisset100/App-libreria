<template>
    <div>
      <my-header></my-header>
      
    </div>
    <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
       <i class="fas fa-angle-double-up"></i>
    </a>
    <footer>
        <my-footer></my-footer>
        </footer>
  </template>
  
  <script>
  import Header from '../components/Header.vue' ;
  export default {
    name: 'EbooksPage', 
     components: {
      'my-header': Header
    
   }
  }
  </script>
