<template>
    <header>
        <my-header></my-header>
    </header>

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
</template>

<script>
import Header from '../components/Header.vue' ;
export default {
  name: 'RegisterPage', 
   components: {
    'my-header': Header
  
 }
}
</script>
