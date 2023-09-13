<template>
    <footer class="footer" style="background-color: #071B60; color: white;">
      <div class="ABC Libros">
        <p>&copy; {{ currentYear }} ABC LIBROS. Todos los derechos reservados.</p>
      </div>
    </footer>
  </template>
  
  <script>
  export default {
    data() {
      return {
        currentYear: new Date().getFullYear()
      };
    }
  };
  </script>
  
  <style scoped>
  .footer {
    padding: 20px 0;
  }
  </style>
  