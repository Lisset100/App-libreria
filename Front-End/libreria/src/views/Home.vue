<!-- HomePage.vue -->

<template>
    <div>
      <search-bar></search-bar> 
      <h1>Home Page</h1>
    </div>
</template>

<script>
import SearchBar from '../components/SearchBar' 
export default {
  name: 'HomePage',
  components: {
    'search-bar': SearchBar 
  }
}
</script>
