import { Icon } from '@iconify/vue';

<template>
  <div class="container mt-4">
    <div class="row align-items-center top-bar">
      <div class="col-auto">
        <div class="icon-circle">
          <img :src="require('@/assets/logo.svg')" alt="Logotipo">

        </div>
      </div>
      <div class="col">
        <div class="input-group">
          <input type="text" class="form-control" placeholder="Buscar...">
          <div class="input-group-append">
            <span class="input-group-text">
              <Icon icon="wpf:search" />
            </span>
          </div>
        </div>
      </div>
      <div class="col-auto">
        <div class="account-icon">
          <Icon icon="wpf:search" />
        </div>
      </div>
      <div class="col-auto">
        <div class="cart-icon">
          <Icon icon="wpf:search" />
        </div>
      </div>
    </div>
    <nav class="mt-3">
      <ul class="nav justify-content-center">
        <li class="nav-item">
          <router-link to="/home" class="nav-link">Home</router-link>
        </li>
        <li class="nav-item">
          <router-link to="/books" class="nav-link">BOOKS</router-link>
        </li>
        <li class="nav-item">
          <router-link to="/ebooks" class="nav-link">EBOOKS</router-link>
        </li>
        <li class="nav-item">
          <router-link to="/catalogs" class="nav-link">CATALOGS</router-link>
        </li>
        <li class="nav-item">
          <router-link to="/categories" class="nav-link">CATEGORIAS</router-link>
        </li>
      </ul>
    </nav>
  </div>
</template>

<script>
export default {
  name: 'SearchBar',
  data() {
    return {
      logoImage: require('@/assets/logo.png') // se utiliza para la imagen del logo pero se agrego desde el template
    }
  }
}
</script>

<style scoped>
.icon-circle {
  width: 60px;
  height: 40px;
  background-color: #f7f7f7;
  border-radius: 50%;
  display: flex;
  justify-content: center;
  align-items: center;
  margin-top: 3rem;
  margin-left: 5rem; 
}

.top-bar {
  background-color: #071B60;
  color: white; 
  padding: 10px 0;
}

.bottom-nav {
  background-color: #F6EDED;
  padding: 10px 0; 
}
</style>
