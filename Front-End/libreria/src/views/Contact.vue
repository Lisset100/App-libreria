<template>
    <header>
        <my-header></my-header>
    </header>

    <!-- contact-area start -->
    <section class="contact-area pt-120 pb-90" data-background="assets/img/bg/bg-map.png">
        <div class="container">
            <div class="col-xl-12">
                <div class="breadcrumb-text text-center">
                    <h1>Contactanos</h1>
                </div>
            </div>
            <div class="row">
                <div class="col-xl-4 col-lg-4 col-md-4">
                    <div class="contact text-center mb-30">
                        <i class="fas fa-envelope"></i>
                        <h3>Envianos un mensaje</h3>
                        <p><a href="https://mail.google.com/mail/u/0" class="__cf_email__"
                                data-cfemail="7736131a1e19373516041e14231f121a125914181a">[aciseymendo.297@gmail.com]</a>
                        </p>
                        <p><a href="https://mail.google.com/mail/u/0/" class="__cf_email__"
                                data-cfemail="753c1b131a35211d1018100500075b161a18">[techpowe@equipo5.com]</a></p>
                    </div>
                </div>
                <div class="col-xl-4 col-lg-4 col-md-4">
                    <div class="contact text-center mb-30">
                        <i class="fas fa-map-marker-alt"></i>
                        <h3>Visitanos aqui!</h3>
                        <p>27 Division St, New Jearsy</p>
                    </div>
                </div>
                <div class="col-xl-4  col-lg-4 col-md-4 ">
                    <div class="contact text-center mb-30">
                        <i class="fas fa-phone"></i>
                        <h3>Llamanos</h3>
                        <p>+52 (713) 985 789</p>
                        <p>+55 878897 87</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- contact-area end -->

    <!-- contact-form-area start -->
    <section class="contact-form-area grey-bg pt-100 pb-100">
        <div class="container">
            <div class="form-wrapper">
                <div class="row align-items-center">
                    <div class="col-xl-8 col-lg-8">
                        <div class="section-title mb-55">
                            <p><span></span> Compartenos tus opiniones </p>
                            <h1>Apreciamos tu opinion</h1>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-3 d-none d-xl-block ">
                        <div class="section-link mb-80 text-right">
                            <a class="btn theme-btn" href="contact.html#"><i class="fas fa-phone"></i> Llamanos</a>
                        </div>
                    </div>
                </div>
                <div class="contact-form">
                    <form id="contact-form" action="contact.html#">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="form-box user-icon mb-30">
                                    <input type="text" name="name" placeholder="Nombre">
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-box email-icon mb-30">
                                    <input type="text" name="email" placeholder="Correo electronico">
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-box phone-icon mb-30">
                                    <input type="text" name="phone" placeholder="Telefono">
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="form-box subject-icon mb-30">
                                    <input type="text" name="subject" placeholder="Asunto">
                                </div>
                            </div>
                            <div class="col-lg-12">
                                <div class="form-box message-icon mb-30">
                                    <textarea name="message" id="message" cols="30" rows="10"
                                        placeholder="Mensaje"></textarea>
                                </div>
                                <div class="contact-btn text-center">
                                    <button class="btn theme-btn" type="submit">Enviar</button>
                                </div>
                            </div>
                        </div>
                    </form>
                    <p class="ajax-response text-center"></p>
                </div>
            </div>
        </div>
    </section>
    <!-- contact-form-area end -->
    <section class="map-area">
        <div id="map" style="height: 400px;"></div>
    </section>
<footer>
    <my-footer></my-footer>
</footer>
    <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
       <i class="fas fa-angle-double-up"></i>
    </a>
</template>
<script>
import Header from '../components/Header.vue';
import 'leaflet/dist/leaflet.css';
import L from 'leaflet';
import Footer from '../components/Footer.vue';
export default {
    name: 'ContactPage',
    components: {
        'my-header': Header,
        'my-footer': Footer,
    },
    data() {
        return {
            map: null,
            marker: null
        };
    },
    mounted() {
        // Inicializar el mapa con las coordenadas de la Ciudad de México
        this.map = L.map('map').setView([19.4326, -99.1332], 13);

        // Añadir capa de tiles (mapa base)
        L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors'
        }).addTo(this.map);

        // Crear un icono personalizado para el marcador usando un ícono de Google Maps
        const googleMapsIcon = L.icon({
            iconUrl: 'https://maps.gstatic.com/mapfiles/api-3/images/spotlight-poi3_hdpi.png',
            iconSize: [26, 37],
            iconAnchor: [13, 37]
        });

        // Añadir marcador al mapa con el icono personalizado en la posición de la Ciudad de México
        this.marker = L.marker([19.4326, -99.1332], { icon: googleMapsIcon }).addTo(this.map);
    }
};
</script>

