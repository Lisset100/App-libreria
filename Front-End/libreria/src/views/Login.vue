<template>
    <header>
        <my-header></my-header>

    </header>
<!-- login Area Strat-->
<section class="login-area pt-100 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 offset-lg-2">
                        <div class="basic-login">
                            <h3 class="text-center mb-60">Iniciar Sesion</h3>
                            <form action="login.html#">
                                <label for="name">Correo electronico <span>**</span></label>
                                <input id="name" type="text" placeholder="Ingresa tu correo electronico" />
                                <label for="pass">Contraseña <span>**</span></label>
                                <input id="pass" type="password" placeholder="Ingresa tu contraseña" />
                                <div class="login-action mb-20 fix">
                                    <span class="log-rem f-left">
                                        <input id="remember" type="checkbox" />
                                        <label for="remember">Recordar me!</label>
                                    </span>
                                    <span class="forgot-login f-right">
                                        <a href="login.html#">Olvide mi Contraseña</a>
                                    </span>
                                </div>
                                <button class="btn theme-btn-2 w-100">Iniciar Sesion</button>
                                <div class="or-divide"><span>or</span></div>
                                <button class="btn theme-btn w-100">Registrar me</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- login Area End-->
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
  name: 'LoginPage', 
   components: {
    'my-header': Header
  
 }
}
</script>
