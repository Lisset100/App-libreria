<template>
    <!-- footer start -->
    <footer class="footer-area pl-100 pr-100">
        <div class="footer-area box-90 pt-100 pb-60" data-background="img/bg/footer.jpg">
            <div class="container">
                <div class="row">
                    <div class="col-xl-5 col-lg-6 col-md-6 ">
                        <div class="footer-widget mb-40 pr-70">
                            <div class="footer-logo">
                                <router-link to="/home"><img src="../assets/logo.svg" alt=""></router-link>
                            </div>
                            <p>Gracias por visitar nuestra libreria virtual, esperamos que encuentres lo que
                                buscas y que disfrutes de tu lectura.
                            </p>
                            <div class="footer-time d-flex mt-30">
                                <div class="time-icon">
                                    <img src="img/icon/time.png" alt="">
                                </div>
                                <div class="time-text">
                                    <span>Contactanos!</span>
                                    <h2>(0600) 874 548</h2>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-3">
                        <div class="footer-widget mb-40">
                            <h3>Nuestras Redes sociales</h3>
                            <ul class="footer-link">
                                <li>
                                    <a href="https://www.facebook.com/" target="_blank" rel="noopener noreferrer">
                                        <img src="../assets/facebook.png" alt="Facebook" class="social-icon" /> Facebook
                                    </a>
                                </li>
                                <li>
                                    <a href="https://web.whatsapp.com/" target="_blank" rel="noopener noreferrer">
                                        <img src="../assets/whatssapp.png" alt="WhatsApp" class="social-icon" /> WhatsApp
                                    </a>
                                </li>
                                <li>
                                    <a href="https://telegram.com/" target="_blank" rel="noopener noreferrer">
                                        <img src="../assets/telegram.png" alt="Telegram" class="social-icon" /> Telegram
                                    </a>
                                </li>
                                <li>
                                    <a href="https://web.gmail.com/" target="_blank" rel="noopener noreferrer">
                                        <img src="../assets/gmail.png" alt="Gmail" class="social-icon" /> Gmail
                                    </a>
                                </li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-2 col-md-3 d-md-none d-xl-block">
                        <div class="footer-widget pl-50 mb-40">
                            <h3>Paginas Legales</h3>
                            <ul class="footer-link">
                                <li><a href="cart.html#">Politicas de privacidad</a></li>
                                <li><a href="cart.html#">Politicas de devolucion</a></li>
                                <li><a href="cart.html#">Terminos y condiciones</a></li>
                                <li><a href="cart.html#">Direccion</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-3 col-md-3">
                        <div class="footer-widget mb-40">
                            <h3>Atencion a clientes</h3>
                            <ul class="footer-link">
                                <li><a href="cart.html#">Contact Us</a></li>
                                <li><a href="cart.html#">FAQ</a></li>
                                <li><a href="cart.html#">Pedidos especiales</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright-area box-105">
            <div class="container-fluid">
                <div class="pt-30 pb-30">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="copyright text-center">
                                <p>Equipo 5 <a href="cart.html#">TechPower</a> Creando tu futuro</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- footer end -->

    <!-- Fullscreen search -->
    <div class="search-wrap">
        <div class="search-inner">
            <i class="fas fa-times search-close" id="search-close"></i>
            <div class="search-cell">
                <form method="get">
                    <div class="search-field-holder">
                        <input type="search" class="main-search-input" placeholder="Search Entire Store...">
                    </div>
                </form>
            </div>
        </div>
    </div> <!-- end fullscreen search -->

</template>
<script>
export default {
    name: 'FooterC',

}
</script>
