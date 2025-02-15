<template>
    <header>
        <my-header></my-header>
    </header>

    <main>

        <!-- breadcrumb-area-start -->
        <section class="breadcrumb-area" data-background="img/bg/page-title.png">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12">
                        <div class="breadcrumb-text text-center">
                            <h1>Detalles de compra</h1>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- breadcrumb-area-end -->

        <!-- shop-area start -->
        <section class="shop-details-area pt-100 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 col-lg-4">
                        <div class="product-details-img mb-10">
                            <div class="tab-content" id="myTabContentpro">
                                <div class="tab-pane fade show active" id="home" role="tabpanel">
                                    <div class="product-large-img">
                                        <img src="https://images.gr-assets.com/books/1505212994l/35377546.jpg" alt="">
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="profile" role="tabpanel">
                                    <div class="product-large-img">
                                        <img src="https://mlng5euth9os.i.optimole.com/3srFZoM-yA77119H/w:840/h:400/q:63/https://www.elclubdelos5.es/wp-content/uploads/2022/01/siega.jpg"
                                            alt="">
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="profile1" role="tabpanel">
                                    <div class="product-large-img">
                                        <img src="https://i.pinimg.com/736x/54/73/9b/54739b084ec345ae41028acd6f769ff0.jpg"
                                            alt="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="shop-thumb-tab mb-30">
                            <ul class="nav" id="myTab2" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab"
                                        href="product-simple.html#home" role="tab" aria-selected="true"><img
                                            src="https://th.bing.com/th/id/OIP.HCzu5qIhFaYQVSrvbXHiRQHaKO?pid=ImgDet&rs=1"
                                            alt=""> </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab"
                                        href="product-simple.html#profile" role="tab" aria-selected="false"><img
                                            src="https://i.pinimg.com/736x/54/73/9b/54739b084ec345ae41028acd6f769ff0.jpg"
                                            alt=""></a>
                                </li>

                            </ul>
                        </div>
                    </div>


                    <div class="col-xl-6 col-lg-8">
                        <div class="product-details mb-30 pl-30">
                            <div class="details-cat mb-20">
                                <a href="product-simple.html#">Juvenil,</a>
                                <a href="product-simple.html#">Utopia</a>
                            </div>
                            <h2 class="pro-details-title mb-15">Siega</h2>
                            <div class="details-price mb-20">
                                <span>$119.00</span>
                                <span class="old-price">$246.00</span>
                            </div>
                            <div class="product-variant">


                                <div class="product-desc variant-item">
                                    <p>Mi mayor deseo para la humanidad no es la paz ni la comodidad ni la alegría. Es que
                                        todavía sigamos muriendo un poco por dentro cada vez que seamos testigos de la
                                        muerte de otro. Porque sólo el dolor de la empatía evita que perdamos la humanidad.
                                        De lo contrario, no hay ninguna versión de Dios que pueda ayudarnos.
                                    </p>

                                </div>

                                <div class="product-info-list variant-item">
                                    <ul>
                                        <li><span>Juvenil</span> Utopia</li>
                                        <li><span>Product Code:</span> 23453 </li>
                                        <li><span>Reward Points:</span> 100</li>
                                        <li><span>Stock:</span> <span class="in-stock">17 </span></li>
                                    </ul>
                                </div>

                                <div class="product-action-details variant-item">
                                    <div class="product-details-action">
                                        <form action="product-simple.html#">
                                            <div class="plus-minus">
                                                <div class="cart-plus-minus">
                                                    <input type="text" value="1" />
                                                <div class="dec qtybutton">-</div>
                                                <div class="inc qtybutton">+</div>
                                            </div>
                                            </div>

                                            <button class="details-action-icon" type="submit"><i
                                                    class="fas fa-heart"></i></button>
                                            <button class="details-action-icon" type="submit"><i
                                                    class="fas fa-hourglass"></i></button>
                                            <div class="details-cart mt-40">
                                                <router-link to="/carts"  class="btn theme-btn">Comprar</router-link>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="row mt-50">
                    <div class="col-xl-8 col-lg-8">
                        <div class="product-review">
                            <ul class="nav review-tab" id="myTabproduct" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab6" data-toggle="tab"
                                        href="product-simple.html#home6" role="tab" aria-controls="home"
                                        aria-selected="true">Descripcion </a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab6" data-toggle="tab"
                                        href="product-simple.html#profile6" role="tab" aria-controls="profile"
                                        aria-selected="false">Reviews (5)</a>
                                </li>
                            </ul>
                            <div class="tab-content" id="myTabContent2">
                                <div class="tab-pane fade show active" id="home6" role="tabpanel"
                                    aria-labelledby="home-tab6">
                                    <div class="desc-text">
                                        <p>Antes, las personas morían por causas naturales. Existían asesinos invisibles
                                            llamados enfermedades, el envejecimiento era irreversible y se producían
                                            accidentes de los que no se podía regresar.
                                        </p>
                                        <p>Ahora, todo eso ha quedado atrás y sólo perdura una verdad muy simple: la gente
                                            tiene que morir. Y esa es la tarea de los segadores. Porque en un futuro donde
                                            la humanidad controla la muerte, ¿quién decide cuándo y cómo sembrarla?</p>
                                    </div>
                                </div>
                                <div class="tab-pane fade" id="profile6" role="tabpanel" aria-labelledby="profile-tab6">
                                    <div class="desc-text review-text">
                                        <div class="product-commnets">
                                            <div class="product-commnets-list mb-25 pb-15">
                                                <div class="pro-comments-img">
                                                    <img src="img/product/comments/01.png" alt="">
                                                </div>
                                                <div class="pro-commnets-text">
                                                    <h4>Roger West -
                                                        <span>June 5, 2018</span>
                                                    </h4>
                                                    <div class="pro-rating">
                                                        <i class="far fa-star"></i>
                                                        <i class="far fa-star"></i>
                                                        <i class="far fa-star"></i>
                                                        <i class="far fa-star"></i>
                                                    </div>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                                        eiusmod tempor
                                                        incididunt
                                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                                                        nostrud
                                                        exercitation.</p>
                                                </div>
                                            </div>
                                            <div class="product-commnets-list mb-25 pb-15">
                                                <div class="pro-comments-img">
                                                    <img src="img/product/comments/02.png" alt="">
                                                </div>
                                                <div class="pro-commnets-text">
                                                    <h4>Roger West -
                                                        <span>June 5, 2018</span>
                                                    </h4>
                                                    <div class="pro-rating">
                                                        <i class="far fa-star"></i>
                                                        <i class="far fa-star"></i>
                                                        <i class="far fa-star"></i>
                                                        <i class="far fa-star"></i>
                                                    </div>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do
                                                        eiusmod tempor
                                                        incididunt
                                                        ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                                                        nostrud
                                                        exercitation.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="review-box mt-50">
                                            <h4>Add a Review</h4>
                                            <div class="your-rating mb-40">
                                                <span>Your Rating:</span>
                                                <div class="rating-list">
                                                    <a href="product-simple.html#">
                                                        <i class="far fa-star"></i>
                                                    </a>
                                                    <a href="product-simple.html#">
                                                        <i class="far fa-star"></i>
                                                    </a>
                                                    <a href="product-simple.html#">
                                                        <i class="far fa-star"></i>
                                                    </a>
                                                    <a href="product-simple.html#">
                                                        <i class="far fa-star"></i>
                                                    </a>
                                                    <a href="product-simple.html#">
                                                        <i class="far fa-star"></i>
                                                    </a>
                                                </div>
                                            </div>
                                            <form class="review-form" action="product-simple.html#">
                                                <div class="row">
                                                    <div class="col-xl-12">
                                                        <label for="message">YOUR REVIEW</label>
                                                        <textarea name="message" id="message" cols="30"
                                                            rows="10"></textarea>
                                                    </div>
                                                    <div class="col-xl-6">
                                                        <label for="r-name">Name</label>
                                                        <input type="text" id="r-name">
                                                    </div>
                                                    <div class="col-xl-6">
                                                        <label for="r-email">Email</label>
                                                        <input type="email" id="r-email">
                                                    </div>
                                                    <div class="col-xl-12">
                                                        <button class="btn theme-btn">Add your Review</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4">
                        <div class="pro-details-banner">
                            <router-link to="/carts"><img src="img/banner/pro-details.jpg" alt=""></router-link>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- shop-area end -->


    </main>

    <footer>
        <my-footer></my-footer>
    </footer>
    <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
        <i class="fas fa-angle-double-up"></i>
    </a>
</template>

<script>
import Header from "../components/Header.vue";
import Footer from '../components/Footer.vue';
export default {
    name: 'DescriptionPage',
    components: {
        "my-header": Header,
        "my-footer": Footer,
    },
    
}
</script>