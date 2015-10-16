<?php
include'includes/config.php';
?>


<!DOCTYPE html>
<html lang="en">

<?php include'includes/header.php';?>

<body class="leap-interactive" leap-disable-tap="true" leap-disable-hover="true" >
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

<section id="slider"><!--slider-->
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <div id="slider-carousel" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <!--<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>-->
                        <!--<li data-target="#slider-carousel" data-slide-to="1"></li>-->
                        <!--<li data-target="#slider-carousel" data-slide-to="2"></li>-->
                    </ol>

                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="col-sm-6">
                                <h1><span></span></h1>
                                <h4>Book Name : Elements Of Mechanical &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Engineering</h4>
                                <h4>Author &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Easy Solution</h4></p>
                                <h4>Description&nbsp; : As per the GTU syllabus</h4></p>
                                <h4>Edition &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 1st Edition</h4></p>
                                <h4>Publisher &nbsp;&nbsp;&nbsp;&nbsp;: Krishna books collections</h4></p>
                            </div>
                            <div class="col-sm-6">
                                <img src="images/home/elements_of_mechanical_engineering_easy_solutions.jpg" class="girl img-responsive" alt="" />
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-sm-6">
                                <h1><span></span></h1>
                                <h4>Book Name :  Computer Programming And &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Utilization</h4>
                                <h4>Author &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Dr S M Shah And P P Kotak</h4>
                                <h4>Description&nbsp; : As per the GTU syllabus</h4>
                                <h4>Edition &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 7th Edition</h4>
                                <h4>Publisher &nbsp;&nbsp;&nbsp;&nbsp;: Mahajan Publishing House</h4>
                            </div>
                            <div class="col-sm-6">
                                <img src="images/home/computer_programming_and_utilization_mahajan.jpg" class="girl img-responsive" alt="" />
                            </div>
                        </div>

                        <div class="item">
                            <div class="col-sm-6">
                                <h1><span></span></h1>
                                <h4>Book Name : Data Warehousing And Data &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Mining</h4>
                                <h4>Author &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Manmohan Singh</h4>
                                <h4>Description&nbsp; : As per the GTU syllabus</h4>
                                <h4>Edition &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : 1st Edition</h4>
                                <h4>Publisher&nbsp;&nbsp;&nbsp;&nbsp; : Technical Publications</h4>
                            </div>
                            <div class="col-sm-6">
                                <img src="images/home/data_warehousing_and_data_mining_technical_publications.jpg" class="girl img-responsive" alt="" />
                            </div>
                        </div>

                    </div>

                    <a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
                        <i class="fa fa-angle-left leap-interactive"></i>
                    </a>
                    <a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
                        <i class="fa fa-angle-right leap-interactive"></i>
                    </a>
                </div>

            </div>
        </div>
    </div>
</section><!--/slider-->

<section>
<div class="container">
<div class="row">
<div class="col-sm-3">
    <div class="left-sidebar">
    </div>
</div>


<div class="col-md-12 padding-right">
<div class="features_items"><!--features_items-->
    <h2 class="title text-center">Category</h2>
    <?php $getCategory1 = mysql_query("SELECT * FROM `category` ");
    while($getCategoryarray1 = mysql_fetch_array($getCategory1)) { ?>
        <div class="col-sm-3">
            <div class="product-image-wrapper" style="height: 225px;">
                <div class="single-products " style="height: 190px;margin-top: 68px;">
                    <div class="productinfo text-center " style="height: 170px;">
                        <h2><?php echo $getCategoryarray1['cat_name']; ?></h2>
                        <a href="book-category.php?CatId=<?php echo $getCategoryarray1['id']; ?>" class="btn btn-default add-to-cart leap-interactive" leap-attractor="true">Go To Category</a>
                    </div>

<!--                    commented by pinkesh 1-4-15-->
<!--                    <div class="product-overlay" style="/* height: 106%; */margin-top: -68px;">-->
<!--                        <div class="overlay-content" style="/* height: 58px; *//* margin-top: -35px; */">-->
<!--                            <a href="book-category.php?CatId=--><?php //echo $getCategoryarray1['id']; ?><!--" class="btn btn-default add-to-cart leap-interactive">Go To Category</a>-->
<!--                        </div>-->
<!--                    </div>-->

                </div>
                <div class="choose">
                    <ul class="nav nav-pills nav-justified">

                    </ul>
                </div>
            </div>
        </div>
    <?php } ?>

</div><!--features_items-->



</div>
</div>
</div>
</section>

<?php include'includes/footer.php'; ?>

</body>
</html>