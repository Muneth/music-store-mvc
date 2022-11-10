<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" />

  <!-- Link to the file hosted on your server, -->
  <link rel="stylesheet" href="<?php echo URLROOT; ?>/css/splide.min.css" />
  <link rel="stylesheet" href="<?php echo URLROOT; ?>/css/style1.css" type="text/css">

  <title>Document</title>
</head>

<body>
  <header id="header">
    <div id="top" class="container">
      <div id="searchlogo">
        <div id="logo">
          <a href="#">Best Music</a>
        </div>
        <div id="search">
          <i class="fa-solid fa-magnifying-glass"></i>
          <input class="input-field" type="text" placeholder="Rechercher un artiste, un titre,.." />
        </div>
      </div>

      <div id="icons">
        <i class="fa-solid fa-heart"></i>
        <i class="fa-solid fa-envelope"></i>
        <i class="fa-solid fa-share-nodes"></i>
        <i class="fa-solid fa-user"></i>
        <i class="fa-solid fa-cart-shopping"></i>
      </div>
    </div>

    <div id="tracklogo" class="container">
      <div class="tracklogo">
        <img src="vinyles-artistes/best-music.png" alt="" />
      </div>
    </div>

    <nav id="nav" class="container">
      <div class="topnav" id="myTopnav">
        <!-- <a href="#home" class="active">Home</a> -->
        <div class="dropdown">
          <button class="dropbtn">
            Nos Selections
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-content">
          <a href="<?php echo URLROOT; ?>/pages/selection">Les incontournables</a>
            <a href="#">Les top des ventes</a>
            <a href="#">Les nouveautés</a>
            <a href="#">Les coups de coeur</a>
          </div>
        </div>
        <div class="dropdown">
          <button class="dropbtn">
            Genres Musicax
            <i class="fa fa-caret-down"></i>
          </button>
          <div class="dropdown-content">
            <a href="#">Jazz</a>
            <a href="#">Blues</a>
            <a href="#">Pop Rock</a>
            <a href="#">Disco</a>
            <a href="#">Indie Rock</a>
            <a href="#">Soul</a>
            <a href="#">Chanson Française</a>
            <a href="#">prog & Post Rock</a>
            <a href="#">Reggae</a>
            <a href="#">Electro</a>
            <a href="#">Rap</a>
          </div>
        </div>
        <a href="#">Nos Actualites</a>
        <a href="#">Notre Blog</a>
        <button class="icon">&#9776;</button>
      </div>
    </nav>