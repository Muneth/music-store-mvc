<?php

// DataBase Parameters 
define('DB_HOST', "localhost");
define('DB_USER', "root");
define('DB_PASS', "");
define('DB_NAME', "vinyles-test");

// Getting App Root - dirname() - gives the parent folder path 
// Setting it to - Const APPROOT
define('APPROOT', dirname(dirname(__FILE__)));
// URL Root
define('URLROOT', 'http://localhost/music-store-mvc');
// Site Name
define('SITENAME', 'Music Store');
// App Version
define('APPVERSION', '1.0.0');
