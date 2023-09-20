<template>
    <header>
        <div id="header-sticky" class="header-area box-90">
            <div class="container-fluid">
                <div class="row align-items-center">
                    <div class="col-xl-2 col-lg-6 col-md-6 col-7 col-sm-5 d-flex align-items-center pos-relative">

                        <!---Boton de submenu-->
                        <div class="basic-bar cat-toggle">
                            <span class="bar1"></span>
                            <span class="bar2"></span>
                            <span class="bar3"></span>
                        </div>
                        <div class="logo">
                            <router-link to="/home"><img src="../assets/logo.svg" alt=""></router-link>
                        </div>

                        <div class="category-menu" >
                            <h4>Menu</h4>
                            <ul>
                                <li><router-link to="/home"><i class="flaticon-shopping-cart-1"></i> Inicio</router-link></li>
                                <li><router-link to="/books"><i class="flaticon-shopping-cart-1"></i> Libros</router-link></li>
                                <li><router-link to="/catalog"><i class="flaticon-shopping-cart-1"></i> Catalogos</router-link></li>
                                <li><router-link to="/carts"><i class="flaticon-shopping-cart-1"></i> Compras</router-link></li>
                                <li><router-link to="/login"><i class="flaticon-shopping-cart-1"></i> Login</router-link></li>

                            </ul>
                            
                        </div> 
                    </div>
                    <div class="col-xl-8 col-lg-6 col-md-8 col-8 d-none d-xl-block">
                        <div class="main-menu text-center">
                            <nav id="mobile-menu">
                                <ul>
                                    <li>
                                        <router-link to="/home">Inicio</router-link>

                                    </li>


                                    <li class="mega-menu">
                                        <router-link to="/books">Libros</router-link>
                                        <ul class="submenu ">
                                            <li>
                                                <router-link to="/books">Explorar</router-link>
                                                <ul class="submenu  level-1">
                                                    <li>
                                                        <router-link to="/books">Novedades</router-link>
                                                    </li>
                                                    <li>
                                                        <router-link to="/books">Recomendaciones</router-link>
                                                    </li>
                                                    <li>
                                                        <router-link to="/books">Ebooks</router-link>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <router-link to="/catalog">Categorias</router-link>
                                                <ul class="submenu">
                                                    <li>
                                                        <router-link to="/catlog">Infantil</router-link>
                                                    </li>
                                                    <li>
                                                        <router-link to="/catalog">Juvenil</router-link>
                                                    </li>
                                                    <li>
                                                        <router-link to="/catalog">Escolar</router-link>
                                                    </li>
                                                    <li>
                                                        <router-link to="/catalog">Comedia</router-link>
                                                    </li>
                                                    <li>
                                                        <router-link to="/catalog">Mas ...</router-link>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>

                                    <li>
                                        <router-link to="/catalog">Catálogos</router-link>
                                    </li>

                                    <li>
                                        <router-link to="/books"> Compras</router-link>

                                    </li>
                                    <li>
                                        <router-link to="/register">Registro</router-link>
                                        <ul class="submenu">
                                            <li>
                                                <router-link to="/login">Inicio Sesión</router-link>
                                            </li>

                                            <li>
                                                <router-link to="/register">Registro</router-link>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <router-link to="/contact">Contacto</router-link>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!---Barra cuando se hace pequena la pantalla-->
                    <div class="col-xl-2 col-lg-6 col-md-6 col-5 col-sm-7 pl-0">
                        <div class="header-right f-right">
                            <ul>
                                <li class="search-btn">
                                    <router-link to="/home" class="search-btn nav-search search-trigger">
                                        <i class="fas fa-search"></i>
                                    </router-link>

                                </li>
                                <li class="login-btn"><router-link to="/login"><i class="far fa-user"></i></router-link></li>
                                <li class="d-shop-cart"><router-link to="/carts"><i class="flaticon-shopping-cart"></i> <span
                                            class="cart-count">3</span></router-link>
                                    <ul class="minicart">
                                        <li>
                                            <div class="cart-img">
                                                <router-link to="/description">
                                                    <img src="img/product/pro1.jpg" alt="" />
                                                </router-link>
                                            </div>
                                            <div class="cart-content">
                                                <h3>
                                                    <router-link to="/description">Aprendiendo a leer</router-link>
                                                </h3>
                                                <div class="cart-price">
                                                    <span class="new">$250</span>
                                                    <span>
                                                        <del>$300</del>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="del-icon">
                                                <router-link to="/description">
                                                    <i class="far fa-trash-alt"></i>
                                                </router-link>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cart-img">
                                                <router-link to="/description">
                                                    <img src="img/product/pro2.jpg" alt="" />
                                                </router-link>
                                            </div>
                                            <div class="cart-content">
                                                <h3>
                                                    <a href="product-details.html">Anne Frank. Diario</a>
                                                </h3>
                                                <div class="cart-price">
                                                    <span class="new">$ 180</span>
                                                    <span>
                                                        <del>$200</del>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="del-icon">
                                                <router-link to="/home">
                                                    <i class="far fa-trash-alt"></i>
                                                </router-link>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="cart-img">
                                                <router-link to="/description">
                                                    <img src="img/product/pro3.jpg" alt="" />
                                                </router-link>
                                            </div>
                                            <div class="cart-content">
                                                <h3>
                                                <router-link to="/description">El laberinto de la soledad</router-link>
                                                </h3>
                                                <div class="cart-price">
                                                    <span class="new">$ 229.9</span>
                                                    <span>
                                                        <del>$239.9</del>
                                                    </span>
                                                </div>
                                            </div>
                                            <div class="del-icon">
                                                <a href="index.html#">
                                                    <i class="far fa-trash-alt"></i>
                                                </a>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="total-price">
                                                <span class="f-left">Total:</span>
                                                <span class="f-right">$300.0</span>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="checkout-link">
                                                <router-link to="/carts">Shopping Cart</router-link>
                                                <router-link to="/checkout" class="red-color" >Checkout</router-link>
                                            </div>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!---Barra cuando se hace pequena la pantalla-->
                    <div class="col-12 d-xl-none">
                        <div class="mobile-menu mean-menu">
                            <div class="mean-bar">
                                <a href="#" class="meanmenu-reveal">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </a>
                                <nav class="mean-nav">
                                    <ul>
                                        <li><router-link to="/home">home</router-link></li>
                                        <li class="mega-menu">
                                            <router-link to="/books">Libros</router-link>
                                            <ul class="submenu">
                                                <li><a href="home#">Explorar</a>
                                                    <ul class="submenu level-1">
                                                        <li><a href="books.vue">Novedades</a></li>
                                                        <li><a href="catalogd.vue">Recomendaciones</a></li>
                                                        <li><a href="catalogs.vue">Ebooks</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="home.vue#">Categorias</a>
                                                    <ul class="submenu">
                                                        <li><router-link to="/catlog">Infantil</router-link></li>
                                                        <li><router-link to="/catalog">Juvenil</router-link></li>
                                                        <li><router-link to="/catalog">Escolar</router-link></li>
                                                        <li><router-link to="/catalog">Comedia</router-link></li>
                                                        <li><router-link to="/catalog">Mas ...</router-link></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li><router-link to="/catalog">Catalogos</router-link></li>
                                        <li><router-link to="/books">Compras</router-link></li>
                                        <li><a href="home.vue#">Registro</a>
                                            <ul class="submenu">
                                                <li><router-link to="/login">Inicio Secion</router-link></li>
                                                <li><router-link to="/register">Registro</router-link></li>
                                            </ul>
                                        </li>
                                        <li><router-link to="/contact">Contacto</router-link></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>

                    <!---FIN DE Barra cuando se hace pequena la pantalla-->
                </div>
            </div>
        </div>
    </header>
</template>

<script>
export default {
    name: 'HeaderC'
    }


</script>
