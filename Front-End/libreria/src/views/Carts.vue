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
                                    <td class="product-thumbnail"><a href="cart.html#"><img src="img/product/pro1.jpg"
                                                alt=""></a></td>
                                    <td class="product-name"><a href="cart.html#">Bakix Furniture</a></td>
                                    <td class="product-price"><span class="amount">$130.00</span></td>
                                    <td class="product-quantity">
                                        <div class="cart-plus-minus"><input type="text" value="1" /></div>
                                    </td>
                                    <td class="product-subtotal"><span class="amount">$130.00</span></td>
                                    <td class="product-remove"><a href="cart.html#"><i class="fa fa-times"></i></a></td>
                                </tr>
                                <tr>
                                    <td class="product-thumbnail"><a href="cart.html#"><img src="img/product/pro2.jpg"
                                                alt=""></a></td>
                                    <td class="product-name"><a href="cart.html#">Sujon Chair Set</a></td>
                                    <td class="product-price"><span class="amount">$120.50</span></td>
                                    <td class="product-quantity">
                                        <div class="cart-plus-minus"><input type="text" value="1" /></div>
                                    </td>
                                    <td class="product-subtotal"><span class="amount">$120.50</span></td>
                                    <td class="product-remove"><a href="cart.html#"><i class="fa fa-times"></i></a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="coupon-all">
                                <div class="coupon">
                                    <input id="coupon_code" class="input-text" name="coupon_code" value="" placeholder="Coupon code"
                                        type="text">
                                    <button class="btn theme-btn-2" name="apply_coupon" type="submit">Apply coupon</button>
                                </div>
                                <div class="coupon2">
                                    <input class="btn theme-btn" name="update_cart" value="Update cart" type="submit">
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
                                <a class="btn theme-btn" href="cart.html#">Proceed to checkout</a>
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

<a id="scrollUp" href="#top" style="position: fixed; z-index: 2147483647; display: block;">
       <i class="fas fa-angle-double-up"></i>
    </a>

    <footer>
    <my-footer></my-footer>
</footer>

</template>


<script>
import Footer from '../components/Footer.vue';
import Header from '../components/Header.vue' ;
export default {
  name: 'CartsPage',
   components: {
    'my-header': Header,
    'my-footer': Footer,
  }
 
}
</script>
```
