<?php

?>

<footer id="footer"><!--Footer-->

    <div class="footer-bottom">
        <div class="container">
            <div class="row">
                <p class="pull-left">Copyright © 2013 E-SHOPPER Inc. All rights reserved.</p>
                <p class="pull-right">Designed by <span><a target="_blank" href="#">Pooja & Payal</a></span></p>
            </div>
        </div>
    </div>

</footer><!--/Footer-->

<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.scrollUp.min.js"></script>
<script src="js/price-range.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/main.js"></script>

<script src="lib/leap-0.6.4.js"></script>

<!--for Leapstrap-->
<!-- Include jQuery (maybe you already do?) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" ></script>

<!-- Include Leap (maybe you already do?) -->
<script src="http://js.leapmotion.com/0.3.0-beta3/leap.js"></script>

<!-- Include Leapstrap JS -->
<script src="http://wilkesalex.github.io/leapstrap/dist/js/leapstrap.js"></script>


<script>

    $(document).ready(function () {
//        window.controller = new Leap.Controller({ enableGestures: true });
//
//        var swiper = controller.gesture('swipe');
//
//        swiper.update(function () {
//            window.location.href = 'book-category.php?CatId=2';
//        });
//
//        controller.connect();

        LeapManager.init({


            enableMetaGestures: true,
            enableDefaultMetaGestureActions: true,
            maxCursors:1,
            enableHoverTap: true,
            enablePressDown: true,
            enableScrollbarScrolling: true,
			
        });
    });

</script>