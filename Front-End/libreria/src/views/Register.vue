<template>
  <header>
    <my-header></my-header>
  </header>

<<<<<<< HEAD
  <!-- Sing up Area Strat-->
  <section class="login-area pt-100 pb-100">
    <div class="container">
      <div class="row">
        <div class="col-lg-8 offset-lg-2">
          <div class="basic-login">
            <h3 class="text-center mb-60">Bienvenid@ a tu Registro</h3>
            <!-- Agrega un evento @submit.prevent en el formulario para manejar el envío -->
            <form @submit.prevent="registerUser">
              <label for="name">Nombre <span>**</span></label>
              <!-- Vincula el campo de entrada al dato 'name' -->
              <input v-model="formData.name" type="text" placeholder="Ingresa tu nombre completo" />
              <label for="email-id">Correo electronico <span>**</span></label>
              <!-- Vincula el campo de entrada al dato 'email' -->
              <input v-model="formData.email" type="text" placeholder="Ingresa correo electronico" />
              <label for="pass">Contraseña <span>**</span></label>
              <!-- Vincula el campo de entrada al dato 'password' -->
              <input v-model="formData.password" type="password" placeholder="Ingresa tu contraseña" />
              <div class="mt-10"></div>
              <!-- Agrega un evento @click en el botón "Registrar" para llamar a registerUser -->
              <button @click="registerUser" class="btn theme-btn-2 w-100">Registrar</button>
              <!-- Muestra el mensaje de error si existe -->
              <div v-if="errorMessage" class="error-message">{{ errorMessage }}</div>
              <div class="or-divide"><span>or</span></div>
              <button class="btn theme-btn w-100">Iniciar Sesion</button>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- Sing up Area End-->
  <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
    <i class="fas fa-angle-double-up"></i>
  </a>
  <footer>
    <my-footer></my-footer>
  </footer>
=======
      <!-- Sing up Area Strat-->
      <section class="login-area pt-100 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 offset-lg-2">
                        <div class="basic-login">
                            <h3 class="text-center mb-60">Bienvenid@ a tu Registro</h3>
                            <form action="register.html#">
                                
                                <label for="name">Nombre <span>**</span></label>
                                <input id="name" type="text" placeholder="Ingresa tu nombre completo" />
                                <label for="email-id">Correo electrónico <span>**</span></label>
                                <input id="email-id" type="text" placeholder="Ingresa correo electronico" />
                                <label for="pass">Contraseña <span>**</span></label>
                                <input id="pass" type="password" placeholder="Ingresa tu contraseña" />
                                <div class="mt-10"></div>
                                <button class="btn theme-btn-2 w-100">Registrar</button>
                                <div class="or-divide"><span>or</span></div>
                                <button class="btn theme-btn w-100">Iniciar Sesión</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Sing up Area End-->
        <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
       <i class="fas fa-angle-double-up"></i>
    </a>
    <footer>
        <my-footer></my-footer>
    </footer>
>>>>>>> 04f0e3e2b5db47147277634a5555583756e0512e
</template>


<script>
import Header from '../components/Header.vue';
import Footer from '../components/Footer.vue';
import router from '../router'; // Importa el enrutador

export default {
name: 'RegisterPage',
components: {
  'my-header': Header,
  'my-footer': Footer
},
data() {
  return {
    formData: {
      name: '',
      email: '',
      password: ''
    },
    errorMessage: '' // Propiedad para almacenar el mensaje de error
  };
},
methods: {
  async registerUser() {
    try {
      const response = await fetch('http://127.0.0.1:8000/api/users', {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json'
        },
        body: JSON.stringify(this.formData)
      });

      const responseData = await response.json();

      if (response.ok) {
        // Registro exitoso, redirige al usuario a la página de inicio de sesión
        router.push({ name: 'Login' }); // Utiliza el enrutador para redirigir
      } else {
        // Manejar errores de la API aquí
        if (response.status === 400) {
          this.errorMessage = 'Error de validación. Verifica tus datos e intenta nuevamente.';
        } else {
          this.errorMessage = responseData.message || 'Error al registrar. Verifica tus datos e intenta nuevamente.';
        }
      }
    } catch (error) {
      console.error('Error en la solicitud:', error);
      this.$router.push('/login');

      //this.errorMessage = 'Se produjo un error en la solicitud. Inténtalo de nuevo más tarde.';
    }
  }
}
};
</script>

<style>
.error-message {
color: red;
margin-top: 10px;
}
</style>