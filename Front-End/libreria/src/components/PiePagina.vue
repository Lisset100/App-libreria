<template>
  <footer class="footer" style="background-color: #071B60; color: white;">
    <div class="container">
      <div class="footer-content">
        <div class="footer-section">
          <h3>Contacto</h3>
          <p>Correo electrónico: contacto@example.com</p>
          <p>Teléfono: +1234567890</p>
          <!-- Agrega aquí la información de contacto -->
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
  position: fixed;
  bottom: 0;
  left: 0;
  width: 100%;
  background-color: #071B60;
  color: white;
  padding: 20px 0;
  text-align: center;
}

.footer-content {
  display: flex;
  justify-content: space-around;
}

.footer-section {
  flex: 1;
  padding: 20px;
}
</style>
