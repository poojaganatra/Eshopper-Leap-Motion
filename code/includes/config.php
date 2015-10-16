<?php
ob_start();
session_start();

//LOCAL SERVER
mysql_connect("localhost", "root", "") or die(mysql_error());
mysql_select_db("leapmotion") or die(mysql_error());


//LIVE SERVER
//mysql_connect("localhost", "rhinosea_user", "tP[D7{Qn%7rN") or die(mysql_error());
//mysql_select_db("rhinosea_tickethungama") or die(mysql_error());

//$sitetitle = "Ticket Hungama | Buy Sell Online Tickets";
//$domainName = 'http://www.rhinoseats.com/new/';
?>