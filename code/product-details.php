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

<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-3">

            </div>

            <div class="col-sm-9 padding-right">
                <div class="product-details"><!--product-details-->
                    <div class="col-sm-5">
                        <div class="view-product">

                            <img src="images/book/<?php if($getBookDetail['photo'] != "") { echo $getBookDetail['photo']; } else { echo "noimage.png"; } ?>" alt="" />

                        </div>
                        <div style="margin-top: 32%;"></div>

                    </div>
                    <div class="col-sm-7">
                        <div class="product-information"><!--/product-information-->

                            <h2><?php echo $getBookDetail['book_name']; ?></h2>


								<span>
									<span>Rs. <?php echo $getBookDetail['price']; ?></span>

									<a href="cart.php?BkId=<?php echo $_REQUEST['BkId']; ?>" alt="" class="leap-interactive"><button type="button" class="btn btn-fefault cart">
                                        <i class="fa fa-shopping-cart"></i>
                                        Add to cart
                                    </button></a>
								</span>
                            <p><b>Author:</b> <?php echo $getBookDetail['author']; ?></p>
                            <p><b>Description:</b> <?php echo $getBookDetail['book_desc']; ?></p>
                            <p><b>Edition:</b> <?php echo $getBookDetail['edition']; ?></p>
                            <p><b>Publisher:</b> <?php echo $getBookDetail['publisher']; ?></p>

                        </div><!--/product-information-->
                    </div>
                </div><!--/product-details-->





            </div>
        </div>
    </div>
</section>

<?php include'includes/footer.php'; ?>

</body>
</html>