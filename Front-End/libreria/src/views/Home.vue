<!-- HomePage.vue -->

<template>
    <div>
      <search-bar></search-bar> 
      <app-carrusel></app-carrusel>
     <app-footer></app-footer>
    </div>

    
</template>

<script>
import SearchBar from '../components/SearchBar' ;
import PiePagina from '../components/PiePagina';
import Carrusel from '../components/Carrusel';
export default {
  name: 'HomePage',
  components: {
    'search-bar': SearchBar ,
    'app-carrusel': Carrusel,
    'app-footer': PiePagina
  }
}
</script>
