<?php
   include'includes/config.php';
   $getCategory = mysql_fetch_array(mysql_query("SELECT * FROM `category` WHERE id ='".$_REQUEST['CatId']."'"));

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
        <h1 style="color: #FE980F;"> <img src="images/home/download.png" alt="" /><?php echo $getCategory['cat_name']; ?></h1>
        <div>
            <div style="margin-left: 4%;">
                <h3>Select the subject from below</h3></br>
            </div>

            <ul style="list-style-type: square;">
               <?php $getbooks = mysql_query("SELECT * FROM `books` WHERE cat_id = '".$getCategory['id']."'");
                while($getbooksarray = mysql_fetch_array($getbooks)) { ?>
                    <u><li><h4><a href="product-details.php?BkId=<?php echo $getbooksarray['id']; ?>" style="color:black" class="leap-interactive"><?php echo $getbooksarray['book_name']; ?></a></h4></li></u>
                <?php } ?>

            </ul>
        </div>
        <div style="margin-top: 24.2%;"></div>
    </div>
</section>



<?php include'includes/footer.php'; ?>

</body>
</html>