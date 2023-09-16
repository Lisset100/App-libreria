<template>
    <div>
      <search-bar></search-bar> 
      <h1>Audiolibros</h1>
    </div>
   
  </template>
  
  <script>
  import SearchBar from '../components/SearchBar' ;
  export default {
    name: 'EbooksPage', 
     components: {
    'search-bar': SearchBar
   }
  }
  </script>
