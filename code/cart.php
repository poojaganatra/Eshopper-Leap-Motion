<?php
include'includes/config.php';
$getBookDetail = mysql_fetch_array(mysql_query("SELECT * FROM `books` WHERE id ='".$_REQUEST['BkId']."'"));

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
        <div style="margin-top: 5%;"></div>
        <div class="table-responsive cart_info">
            <table class="table table-condensed">
                <thead>
                <tr class="cart_menu">
                    <td class="image">Item</td>
                    <td class="description"></td>
                    <td class="price">Price</td>
                    <td class="quantity">Quantity</td>
                    <td class="total">Total</td>
                    <td></td>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="cart_product">
                        <a href=""><img width="110" height="110" src="images/book/<?php if($getBookDetail['photo'] != "") { echo $getBookDetail['photo']; } else { echo "noimage.png"; } ?>" alt=""></a>
                    </td>
                    <td class="cart_description">
                        <h4><a href=""><?php echo $getBookDetail['book_name']; ?></a></h4>

                    </td>
                    <td class="cart_price">
                        <p>Rs.<?php echo $getBookDetail['price']; ?></p>
                    </td>
                    <td class="cart_quantity">
                        <div class="cart_quantity_button">
                            <a id="linkCartplus" class="cart_quantity_up leap-interactive" href=""> + </a>
                            <input class="cart_quantity_input" type="number" id="txtquantity" name="quantity" value="1" min="1" max="100" style="width: 17%;" autocomplete="off" size="2">
                            <a id="linkCartminus" class="cart_quantity_down leap-interactive" href=""> - </a>
                        </div>
                    </td>
                    <td class="cart_total">
                        <p class="cart_total_price">Rs.<span id="spnTotalPrice"><?php echo $getBookDetail['price']; ?></span><span id="spntestprice" style="display: none;"><?php echo $getBookDetail['price']; ?></span></p>
                    </td>
                    <td class="cart_delete">

                    </td>
                </tr>



                </tbody>
            </table>
        </div>
    </div>
</section> <!--/#cart_items-->

<section id="do_action">
    <div class="container">

        <div class="row">

            <div class="col-sm-6" style="float: right;">
                <div class="total_area" style="float: right;">

                    <a class="btn btn-default update" href="">Update</a>
                    <a class="btn btn-default check_out leap-interactive" href="checkout.php">Check Out</a>
                </div>
            </div>
        </div>
    </div>
</section><!--/#do_action-->

<?php include'includes/footer.php'; ?>

<script>
    $(document).ready(function (){

//        window.controller = new Leap.Controller({ enableGestures: true });
//
//        var circle = controller.gesture('circle');
//
//        circle.update(function () {
//            window.location.href = 'product-details.php?BkId=8';
//        });
//
//        controller.connect();


        var total = 0;
        $('#linkCartplus').click(function (e){
            e.preventDefault();
            total = parseInt($('#spnTotalPrice').text());
            var s = parseInt($('#txtquantity').val());
            if(s <= 99)
            {
                var ans = s + 1;
                $('#txtquantity').val(ans);
                total = total + parseInt($('#spntestprice').text());
                $('#spnTotalPrice').text(total);
            }
        });

        $('#linkCartminus').click(function (e){
            e.preventDefault();
            total = parseInt($('#spnTotalPrice').text());
            var s = parseInt($('#txtquantity').val());
            if(s > 1)
            {
                var ans = s - 1;
                $('#txtquantity').val(ans);
                total = total - parseInt($('#spntestprice').text());
                $('#spnTotalPrice').text(total);
            }
        });

      });
</script>
</body>
</html>