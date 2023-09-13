<template>
  <div class="container">
    <!-- ICONO -->
  <div class="logo-container">
    <img :src="logoImage" alt="Logo" class="logo" />
  </div>

    <!-- Barra de búsqueda -->
    <div class="search-container card flex justify-content-center gap-3 mb-4">
      <InputText class="search-input" placeholder="Search" />
      <Button class="search-button" icon="pi pi-search" severity="success" text rounded aria-label="Search" />
    </div>

    <!--------ICONOS DEL LADO DERECHO--->

    <div class="flex-auto">
     <Button icon="pi pi-user" severity="info" text rounded aria-label="User" />
      <Button icon="pi pi-shopping-cart" severity="warning" text rounded aria-label="Notification" />
     
    </div>
</div>

    <!--OPCIONES DE LA BARRA DE NAVEGACION-->
    <div class="container-nav">
    <div class="navigation mt-4">
      <nav class="mt-3">
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <router-link to="/home" class="nav-link">HOME</router-link>
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



    </div>
</template>



<script>
import { InputText } from "primevue/inputtext"; // Asegúrate de importar el componente
import Button from 'primevue/button';
import 'primeicons/primeicons.css';

export default {
  name: "SearchBar",
  components: {
    InputText, // Registra el component
    Button,
  },
  data() {
    return {
      logoImage: require("@/assets/logo.svg"),
    };
  },
};
</script>

<style scoped>
/* Estilos generales */
.container {
    background-color: #071B60; /* Color de fondo principal */
    padding: 1rem;
    display: flex; /* Disposición horizontal de los elementos */
    justify-content: space-between; /* Espacia los elementos de manera uniforme */
    align-items: center; /* Alinea verticalmente en el centro */
}

/* Estilos para el logo */
.logo-container {
    display: flex;
    align-items: center;
}

.logo {
    width: 100px; /* Puedes ajustar según la imagen */
    height: auto;
}

/* Estilos para la barra de búsqueda */

.search-input {
    width: 70%;  /* Reduciendo el tamaño de la barra de búsqueda */
    margin-right: 0.5rem; /* Espacio entre la barra y el botón */
}

.search-container {
    display: flex;
    justify-content: flex-start;
    align-items: center;
    background-color: #fff;
    border-radius: 25px; /* Bordes redondeados */
    padding: 0.5rem 1rem; /* Espaciado interno */
    flex: 1; /* Toma el espacio disponible */
    margin-left: 1rem; /* Margen entre el logo y la barra de búsqueda */
    margin-right: 1rem; /* Margen entre la barra de búsqueda y los iconos */
  
  }
  .flex-auto .pi {
    font-size: 25rem; /* Aumenta o ajusta según tu preferencia */
    .search-button {
    background-color: #4CAF50; /* Color de fondo del botón */
    border: none; /* Elimina el borde */
    color: white; /* Color del texto */
    padding: 8px 16px; /* Espaciado interno */
    text-align: center; /* Alineación del texto */
    text-decoration: none; /* Elimina el subrayado */
    display: inline-block; /* Hace que el botón sea en línea */
    font-size: 16px; /* Tamaño del texto */
    margin: 4px 2px; /* Margen alrededor del botón */
    cursor: pointer; /* Cambia el cursor al pasar el mouse */
    border-radius: 12px; /* Bordes redondeados */
}}
.search-button {
    margin-left: 5rem;  /* Espacio entre la barra de búsqueda y el botón */
}

/* Estilos para los iconos del lado derecho */
.flex-auto Button { 
    width: auto;  /* Ajusta el ancho según tus preferencias */
    height: 40px;  /* Ajusta la altura según tus preferencias */
    padding: 10px 20px; /* Ajusta el espaciado interno si es necesario */
    font-size: 16px; /* Ajusta el tamaño de la fuente si es necesario */
}

.flex-auto Button .pi {
    font-size: 24px;  /* Ajusta el tamaño del ícono según tus preferencias */
}


/* Navigation bar styles */
.nav {
  width: 100%;
  height: 0px;
  background-color: #F6EDED;
  display: flex;
  justify-content: space-around;
  align-items: center;
  list-style: none;
  padding: 0; /* Reduced padding to minimize space */
}
/* Barra de navegación y sus estilos */
.container-nav {
  background-color: #F6EDED; /* Color de fondo */
  padding: 1rem 0; /* Espaciado arriba y abajo */
  position: relative; /* Asegurar que otros estilos (como la sombra) se apliquen correctamente */
  z-index: 1; /* Para que se muestre encima de otros elementos si es necesario */
  justify-content: space-around;
}


.nav-item {
  margin-right: 4rem; /* Espaciado entre los elementos */
  position: relative; /* Para la sombra y el hover */
  transition: box-shadow 0.3s ease; /* Transición suave de la sombra */
}

.nav-item:hover {
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Sombra al pasar el mouse sobre el elemento */
}

.nav-link {
  color: #071b60; /* Color del texto */
  text-decoration: none; /* Elimina el subrayado */
  padding: 0.5rem 1rem; /* Espaciado alrededor del texto */
  border-radius: 8px; /* Bordes redondeados para el efecto hover */
}

.nav-link:hover {
  background-color: rgba(255, 255, 255, 0.5rem); /* Efecto de fondo al pasar el mouse sobre el enlace */
}

/* Responsive styles */
@media (max-width: 768px) {
  .nav-item {
    margin-right: 1rem;
  }

  .logo {
    width: 70px;
  }
}

</style>