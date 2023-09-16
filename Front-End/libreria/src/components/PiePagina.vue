<template>
  <footer class="footer" style="background-color: #071B60; color: white;">
    <div class="container">
      <div class="footer-content">
        <div class="footer-section">
         <div class="row">
         <div class="col-md-6">
          <h3>Contacto</h3>
          <p>Correo electrónico: contacto@example.com</p>
          <p>Teléfono: +1234567890</p>
          <!-- Agrega aquí la información de contacto -->
        </div>
      </div>
     </div>
        <div class="footer-section">
          <h3>Páginas Legales</h3>
          <ul>
            <li><a href="#">Términos y condiciones</a></li>
            <li><a href="#">Política de privacidad</a></li>
          </ul>
          <!-- Agrega aquí los enlaces a las páginas legales -->
        </div>
        <div class="footer-section">
          <h3>Información</h3>
          <p>© 2023 Nombre de tu empresa</p>
          <p>Dirección: Calle Principal, Ciudad</p>
          <!-- Agrega aquí información general sobre tu empresa -->
        </div>
      </div>
    </div>
  </footer>
</template>

<script>
export default {
  name: 'PiePagina', 
};
</script>

<style scoped>
/* Agrega estilos adicionales aquí si es necesario */
.footer {
  position: auto;
  bottom: 0;
  left: 0;
  width: 100%;
  background-color: #071B60;
  color: #ffffff;
  padding: 20px 0;
  text-align: center;
  height: auto; 
  flex-direction: column;
  justify-content: space-around;
}

.footer-content {
  display: flex;
  justify-content: space-around;
  align-items: center;
  height: 85px;
}

h3 {text-align: justify;
  padding-left: 20px;
}

.footer-section {
  flex: auto;
  padding: 15px;
  height: auto;
  font-size:15px;
  justify-content: space-around;
  text-align:justify; 
  padding-left: 40px;
}

</style>
