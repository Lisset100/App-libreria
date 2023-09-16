<template class="col-xs-12 col-sm-6 col-md-8">
  <div class= "navbar navbar-light" style="background-color: #071b60;"> 
    <!-- ICONO -->
  <div class="logo-container">
    <img :src="logoImage" alt="Logo" class="logo" />
  </div>

    <!-- Barra de búsqueda -->
    <div>
     <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-info my-2 my-sm-0" type="submit">Search</button>
    </form>
      <InputText placeholder="Search" />
      
    </div>

    <!--------ICONOS DEL LADO DERECHO--->

    <div class="flex-auto">

     <Button icon="pi pi-user" severity="info" text rounded aria-label="User"/>
     <Button icon="pi pi-shopping-cart" severity="warning" text rounded aria-label="Notification"/>
     
    </div>
</div>

    <!--OPCIONES DE LA BARRA DE NAVEGACION-->
    <div class="container-nav">
    <div class="navigation mt-4">
      <nav class="mt-3">
        <ul class="nav justify-content-center">
          <li class="nav-item">
            <router-link to="/home" class="nav-link">INICIO</router-link>
          </li>
          <li class="nav-item">
            <router-link to="/books" class="nav-link">LIBROS</router-link>
          </li>
          <li class="nav-item">
            <router-link to="/ebooks" class="nav-link">AUDIOLIBROS</router-link>
          </li>
          <li class="nav-item">
            <router-link to="/catalogs" class="nav-link">CATÁLOGOS</router-link>
          </li>
          <li class="nav-item">
            <router-link to="/categories" class="nav-link">CATEGORÍAS</router-link>
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
.navbar navbar-light {
    width: 100%;
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
    position: relative;
    left: 35px;
}

/* Estilos para la barra de búsqueda */

.search-input {
    width: 20px;  /* Reduciendo el tamaño de la barra de búsqueda */
    margin-right: 0.5rem; /* Espacio entre la barra y el botón */
    padding: 0;
}

.form-inline {
    display: inline-flex;
    justify-content: left;
    align-items: left;
    padding: 0.5rem 1rem; /* Espaciado interno */
    width: 500px;
    flex: 1; /* Toma el espacio disponible */
    margin-left: 1rem; /* Margen entre el logo y la barra de búsqueda */
    margin-right: 1rem; /* Margen entre la barra de búsqueda y los iconos */
    height: auto;
    border-radius: 8%;
    position: relative;
    left: -168px;
  
  }
  .flex-auto .pi {
    font-size: 25rem; /* Aumenta o ajusta según tu preferencia */
    position: relative;
    right: 500px;
  
}
.search-button {
    margin-left: 5rem;  /* Espacio entre la barra de búsqueda y el botón */
}

/* Estilos para los iconos del lado derecho */
.flex-auto Button { 
    width: auto;  /* Ajusta el ancho según tus preferencias */
    height: 40px;  /* Ajusta la altura según tus preferencias */
    padding: 10px 20px; /* Ajusta el espaciado interno si es necesario */
    font-size: 16px; /* Ajusta el tamaño de la fuente si es necesario */
    position: relative;
    right: 80px;
}

.flex-auto Button .pi {
    font-size: 24px;  /* Ajusta el tamaño del ícono según tus preferencias */
    padding: 10px 20px; /* Ajusta el espaciado interno si es necesario */
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
  top: -35px;
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