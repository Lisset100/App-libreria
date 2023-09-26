<!-- HomePage.vue -->

<template>
  <header>
    <my-header></my-header>
  </header>
    <main>  

      <!-- product-area start -->
        <section class="product-area box-90 pt-45 pb-40">
            <div class="container-fluid">
              <div class="row">
                        <div class="col-xl-5 col-lg-12">
                            <div class="area-title mb-50">
                                <h2>Los más leídos</h2>
                                <p>Encuentra tu libro aquí</p>
                            </div>
                        </div>
                        <div class="col-xl-7 col-lg-12">
                            <div class="product-tab mb-40">
                                <ul class="nav product-nav justify-content-xl-end" id="myTab" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="home-tab1" data-toggle="tab" href="index.html#home1" role="tab"
                                          aria-controls="home" aria-selected="true">Infantil</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="profile-tab1" data-toggle="tab" href="index.html#profile1" role="tab"
                                          aria-controls="profile" aria-selected="false">Novelas</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="contact-tab6" data-toggle="tab" href="index.html#contact1" role="tab"
                                            aria-controls="contact" aria-selected="false">Arte</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="contact-tab2" data-toggle="tab" href="index.html#contact2" role="tab"
                                          aria-controls="contact" aria-selected="false">Terror</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
     

                    <div id="carouselExample" class="carousel slide">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="../assets/ImagenesCarrusel.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../assets/carrusel1.png" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="../assets/Slider-Libros.webp" class="d-block w-100" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>



<br>
<div> <h1>Sección Infantil</h1> </div>
<br>
<h2>Los más leídos</h2>
<br>
<br>
<div class="card-group">
  <div class="card">
    <img src="../assets/HanselYGretel.jpg" class="card-img-top" alt="Imagen del libro Hansel y Gretel">
    <div class="card-body">
      <h5 class="card-title">Hansel y Gretel</h5>
      <p class="card-text">Un cuento de hadas alemán recogido por los hermanos Grimm y publicado en 1812. En la colección de cuentos de los Hermanos Grimm, Hansel y Gretel es el n.º 15.</p>
      <p class="card-text"><small class="text-body-secondary"></small></p>
    </div>
  </div>
  <div class="card">
    <img src="../assets/ElPatitoFeo.jpg" class="card-img-top" alt="El pagtito feo">
    <div class="card-body">
      <h5 class="card-title">El patito feo</h5>
      <p class="card-text">El patito feo es un cuento clásico-contemporáneo escrito por Hans Christian Andersen, escritor y poeta danés, sobre un patito particularmente más grande, torpe y feo que sus hermanitos, los cuales le molestaban por lo feo que era.</p>
      <p class="card-text"><small class="text-body-secondary"></small></p>
    </div>
  </div>
  <div class="card">
    <img src="../assets/CuentosInfantiles.jpg" class="card-img-top" alt="Cuentos infantiles">
    <div class="card-body">
      <h5 class="card-title">Cuentos infantiles</h5>
      <p class="card-text">ANTOLOGIA DE CUENTOS INFANTILES</p>
      <p class="card-text"><small class="text-body-secondary"></small></p>
    </div>
  </div>
</div>







        




























                    <div class="row">
                        <div class="col-xl-12">
                            <div class="product-tab-content">
                                <div class="tab-content" id="myTabContent1">
                                    <div class="tab-pane fade show active" id="home1" role="tabpanel" aria-labelledby="home-tab">
                                        <div class="product-slider owl-carousel">
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro9.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro10.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro11.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro6.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="new">30%</span>
                                                            <span class="sale">Sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro12.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro8.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro7.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">60%</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="profile1" role="tabpanel" aria-labelledby="profile-tab">
                                        <div class="product-slider owl-carousel">
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro2.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="new">30%</span>
                                                            <span class="sale">Sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro4.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro8.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro3.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro7.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">60%</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro8.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro1.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="contact1" role="tabpanel" aria-labelledby="contact-tab">
                                        <div class="product-slider owl-carousel">
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro2.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="new">30%</span>
                                                            <span class="sale">Sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro4.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro8.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro3.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro7.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">60%</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro8.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro1.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="contact2" role="tabpanel" aria-labelledby="contact-tab1">
                                        <div class="product-slider owl-carousel">
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro8.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro1.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro3.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro2.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="new">30%</span>
                                                            <span class="sale">Sale</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro4.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro8.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="pro-item">
                                                <div class="product-wrapper mb-50">
                                                    <div class="product-img mb-25">
                                                        <a href="product-details.html">
                                                            <img src="img/product/pro7.jpg" alt="">
                                                            <img class="secondary-img" src="img/product/pro4.jpg" alt="">
                                                        </a>
                                                        <div class="product-action text-center">
                                                            <a href="index.html#" title="Shoppingb Cart">
                                                                <i class="flaticon-shopping-cart"></i>
                                                            </a>
                                                            <a href="index.html#" title="Quick View">
                                                                <i class="flaticon-eye"></i>
                                                            </a>
                                                            <a href="index.html#" data-toggle="tooltip" data-placement="right" title="Compare">
                                                                <i class="flaticon-compare"></i>
                                                            </a>
                                                        </div>
                                                        <div class="sale-tag">
                                                            <span class="sale">60%</span>
                                                        </div>
                                                    </div>
                                                    <div class="product-content">
                                                        <div class="pro-cat mb-10">
                                                            <a href="shop.html">decor, </a>
                                                            <a href="shop.html">furniture</a>
                                                        </div>
                                                        <h4>
                                                            <a href="product-details.html">Minimal Troma Furniture</a>
                                                        </h4>
                                                        <div class="product-meta">
                                                            <div class="pro-price">
                                                                <span>$119.00 USD</span>
                                                                <span class="old-price">$230.00 USD</span>
                                                            </div>
                                                        </div>
                                                        <div class="product-wishlist">
                                                            <a href="index.html#"><i class="far fa-heart" title="Wishlist"></i></a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- product-area end -->
</main>
        <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
       <i class="fas fa-angle-double-up"></i>
    </a>
    <footer>
        <my-footer></my-footer>
    </footer>
</template>

<script>
import Header from '../components/Header' ;
import Footer from '../components/Footer' ;
import * as Bootstrap from "bootstrap";

export default {
  name: 'HomePage',
  components: {
    "my-header": Header,
    'my-footer': Footer,
  },

  mounted() {
    new Bootstrap.Carousel("#carouselExampleIndicators");
  },
}
</script>