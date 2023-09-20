<template>
    <header>
        <my-header></my-header>
    </header>

    <main>


        <!-- Cart Area Strat-->
        <section class="cart-area pt-100 pb-100">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <form action="cart.html#">
                            <div class="table-content table-responsive">
                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th class="product-thumbnail">Images</th>
                                            <th class="cart-product-name">Product</th>
                                            <th class="product-price">Unit Price</th>
                                            <th class="product-quantity">Quantity</th>
                                            <th class="product-subtotal">Total</th>
                                            <th class="product-remove">Remove</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="product-thumbnail"><a href="cart.html#"><img
                                                        src="img/product/pro1.jpg" alt=""></a></td>
                                            <td class="product-name"><a href="cart.html#">Bakix Furniture</a></td>
                                            <td class="product-price"><span class="amount">$130.00</span></td>
                                            <td class="product-quantity">
                                                <div class="cart-plus-minus"><input type="text" value="1" /></div>
                                            </td>
                                            <td class="product-subtotal"><span class="amount">$130.00</span></td>
                                            <td class="product-remove"><a href="cart.html#"><i class="fa fa-times"></i></a>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="product-thumbnail"><a href="cart.html#"><img
                                                        src="img/product/pro2.jpg" alt=""></a></td>
                                            <td class="product-name"><a href="cart.html#">Sujon Chair Set</a></td>
                                            <td class="product-price"><span class="amount">$120.50</span></td>
                                            <td class="product-quantity">
                                                <div class="cart-plus-minus"><input type="text" value="1" /></div>
                                            </td>
                                            <td class="product-subtotal"><span class="amount">$120.50</span></td>
                                            <td class="product-remove"><a href="cart.html#"><i class="fa fa-times"></i></a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="row">
                                <div class="col-12">
                                    <div class="coupon-all">
                                        <div class="coupon">
                                            <input id="coupon_code" v-model="couponCode" class="input-text" name="coupon_code"
                                                placeholder="Coupon code" type="text">
                                            <button class="btn theme-btn-2" @click.prevent="applyCoupon">Apply
                                                coupon</button>
                                            <p v-if="message">{{ message }}</p>
                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-5 ml-auto">
                                    <div class="cart-page-total">
                                        <h2>Cart totals</h2>
                                        <ul class="mb-20">
                                            <li>Subtotal <span>$250.00</span></li>
                                            <li>Total <span>$250.00</span></li>
                                        </ul>
                                        <router-link to="/checkout" class="btn theme-btn">Proceed to checkout</router-link>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- Cart Area End-->


    </main>

<<<<<<< HEAD
    <a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
        <i class="fas fa-angle-double-up"></i>
=======
<a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
    <i class="fas fa-angle-double-up"></i>
>>>>>>> 04f0e3e2b5db47147277634a5555583756e0512e
    </a>

    <footer>
        <my-footer></my-footer>
    </footer>
</template>



<script>
import Footer from '../components/Footer.vue';
<<<<<<< HEAD
import Header from '../components/Header.vue';
import axios from 'axios';  // Asegúrate de tener axios instalado.

export default {
  name: 'CartsPage',
  components: {
    'my-header': Header,
    'my-footer': Footer,
  },
  data() {
    return {
      couponCode: '',
      message: ''
    };
  },
  methods: {
    async applyCoupon() {
      try {
        const response = await axios.get('http://127.0.0.1:8000/api/cupones');
        const coupons = response.data;

        const foundCoupon = coupons.find(c => c.Codigo === this.couponCode);
        if (foundCoupon) {
          this.message = `Cupón ${foundCoupon.Codigo} aplicado. Recibirás un descuento de ${foundCoupon.Descuento} con fecha de expiracion ${foundCoupon.Fecha_Expiracion}%.`;
        } else {
          this.message = 'Código de cupón no válido. Por favor, prueba con otro.';
        }
      } catch (error) {
        console.error("Error fetching coupons:", error);
        this.message = 'Hubo un error al verificar el cupón. Por favor, inténtalo de nuevo más tarde.';
      }
    }
  }
=======
import Header from '../components/Header.vue' ;
import axios from 'axios';

export default {
    name: 'CartsPage',
    components: {
        'my-header': Header,
        'my-footer': Footer,
    },
    data() {
        return {
        couponCode: '',
        message: ''
        };
    },
    methods: {
        async applyCoupon() {
        try {
            const response = await axios.get('http://127.0.0.1:8000/api/cupones');
            const coupons = response.data;

            const foundCoupon = coupons.find(c => c.Codigo === this.couponCode);
            if (foundCoupon) {
            this.message = `Cupón ${foundCoupon.Codigo} aplicado. Recibirás un descuento de ${foundCoupon.Descuento} con fecha de expiracion ${foundCoupon.Fecha_Expiracion}%.`;
            } else {
            this.message = 'Código de cupón no válido. Por favor, prueba con otro.';
            }
        } catch (error) {
            console.error("Error fetching coupons:", error);
            this.message = 'Hubo un error al verificar el cupón. Por favor, inténtalo de nuevo más tarde.';
        }
        }
    }
>>>>>>> 04f0e3e2b5db47147277634a5555583756e0512e
}
</script>

<style scoped>
.coupon-message {
    margin-top: 10px;
    color: #e74c3c;  /* Color rojo para mensajes de error o información importante */
    font-size: 14px;
    font-weight: 500;
}
</style>