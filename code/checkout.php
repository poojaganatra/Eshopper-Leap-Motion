<?php
include'includes/config.php';

?>

<!DOCTYPE html>
<html lang="en">

<?php include'includes/header.php';?>

<body class="leap-interactive" leap-disable-tap="true" leap-disable-hover="true">
<header id="header"><!--header-->


    <div class="header-middle"><!--header-middle-->
        <div class="container">
            <div class="row">

                <div class="col-sm-8">
                    <div class="shop-menu pull-right">
                        <ul class="nav navbar-nav" style="width: 134%; margin-left: 250%;">
                            <li><a href="index.php" class="leap-interactive">Home</a></li>
                            <li><a href="cart.php" class="active leap-interactive"><i class="fa fa-shopping-cart"></i> Cart</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div><!--/header-middle-->


</header><!--/header-->

<section id="cart_items">
<div class="container">


<div class="step-one">
    <h2 class="heading">Step1</h2>
</div>
<div class="checkout-options">
    <h3>New User</h3>
    <p>Checkout options</p>
    <ul class="nav">
        <li>
            <label><input type="checkbox"> Register Account</label>
        </li>
        <li>
            <label><input type="checkbox"> Guest Checkout</label>
        </li>
        <li>
            <a href=""><i class="fa fa-times"></i>Cancel</a>
        </li>
    </ul>
</div><!--/checkout-options-->

<div class="register-req">
    <p>Please use Register And Checkout to easily get access to your order history, or use Checkout as Guest</p>
</div><!--/register-req-->

<div class="shopper-informations">
    <div class="row">
        <div class="col-sm-3">
            <div class="shopper-info">
                <p>Shopper Information</p>
                <form>
                    <input type="text" placeholder="Display Name">
                    <input type="text" placeholder="User Name">
                    <input type="password" placeholder="Password">
                    <input type="password" placeholder="Confirm password">
                </form>
                <a class="btn btn-primary" href="">Get Quotes</a>
                <a class="btn btn-primary" href="">Continue</a>
            </div>
        </div>
        <div class="col-sm-5 clearfix">
            <div class="bill-to">
                <p>Bill To</p>
                <div class="form-one">
                    <form>
                        <input type="text" placeholder="Company Name">
                        <input type="text" placeholder="Email*">
                        <input type="text" placeholder="Title">
                        <input type="text" placeholder="First Name *">
                        <input type="text" placeholder="Middle Name">
                        <input type="text" placeholder="Last Name *">
                        <input type="text" placeholder="Address 1 *">
                        <input type="text" placeholder="Address 2">
                    </form>
                </div>
                <div class="form-two">
                    <form>
                        <input type="text" placeholder="Zip / Postal Code *">
                        <select>
                            <option>-- Country --</option>
                            <option>United States</option>
                            <option>Bangladesh</option>
                            <option>UK</option>
                            <option>India</option>
                            <option>Pakistan</option>
                            <option>Ucrane</option>
                            <option>Canada</option>
                            <option>Dubai</option>
                        </select>
                        <select>
                            <option>-- State / Province / Region --</option>
                            <option>United States</option>
                            <option>Bangladesh</option>
                            <option>UK</option>
                            <option>India</option>
                            <option>Pakistan</option>
                            <option>Ucrane</option>
                            <option>Canada</option>
                            <option>Dubai</option>
                        </select>
                        <input type="password" placeholder="Confirm password">
                        <input type="text" placeholder="Phone *">
                        <input type="text" placeholder="Mobile Phone">
                        <input type="text" placeholder="Fax">
                    </form>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="order-message">
                <p>Shipping Order</p>
                <textarea name="message"  placeholder="Notes about your order, Special Notes for Delivery" rows="16"></textarea>
                <label><input type="checkbox"> Shipping to bill address</label>
            </div>
        </div>
    </div>
</div>

</div>
</section> <!--/#cart_items-->

<?php include'includes/footer.php'; ?>

</body>
</html>