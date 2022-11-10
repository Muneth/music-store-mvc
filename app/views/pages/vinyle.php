<?php require APPROOT . '/views/inc/head2.php'; ?>

<main id="main" class="container">
  <section class="records-fav">
    <div>
      <h2 id="first-heading">Les incontournables du monment</h2>
    </div>

    <div class="records">
      <div class="carte">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/beatles-abbey road.jpg" alt="" />
        <div class="carte-body">
          <p class="carte-title">The beatles</p>
          <p class="carte-dis">Abbey road</p>
          <p class="carte-genre">Pop Rock</p>
          <p class="carte-price">Prix: 28,00€</p>
        </div>
      </div>
      <div class="carte">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/adele30.jpg" alt="" />
        <div class="carte-body">
          <p class="carte-title">Adele</p>
          <p class="carte-dis">30</p>
          <p class="carte-genre">Pop Rock</p>
          <p class="carte-price">Prix: 40,00€</p>
        </div>
      </div>
      <div class="carte">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/nirvana-nevermind.jpg" alt="" />
        <div class="carte-body">
          <p class="carte-title">Nirvana</p>
          <p class="carte-dis">Never mind</p>
          <p class="carte-genre">Indie Rock</p>
          <p class="carte-price">Prix: 22,00€</p>
        </div>
      </div>
      <div class="carte">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/pinkfloyd dark side of the moon.jpg" alt="" />
        <div class="carte-body">
          <p class="carte-title">pink floyd</p>
          <p class="carte-dis">The dark side of the moon</p>
          <p class="carte-genre">Prog & Post Rock</p>
          <p class="carte-price">Prix: 26,00€</p>
        </div>
      </div>
    </div>
  </section>

  <section id="records-fav">
    <div>
      <h2 id="second-heading">Pour ne rien louper</h2>
    </div>

    <div class="records">
 <!-- Looping through the posts array and display them -->
    <?php foreach ($data['vinyles'] as $vinyle) : ?>
      <div class="carte">
      <?php if($vinyle->url == "") :  ?>
        <img src="<?php echo URLROOT; ?>/public/img/salon-du-vinyle.jpg" alt="image">
        <?php else : ?>
        <img src="<?php echo $vinyle->url ?>" alt="image">
        <?php endif; ?>

        <div class="carte-body">
          <p class="carte-title"><?php echo substr($vinyle->title, 0,11); ?></p>

          <?php if($vinyle->date == "") :  ?>
          <p class="carte-dis"><?php  echo (date("d M Y", mt_rand(1, time()))); ?></p>
          <?php else : ?>
          <p class="carte-dis"><?php  echo $vinyle->date; ?></p>
          <?php endif; ?>

          <?php if($vinyle->genre == "") :  ?>
          <p class="carte-genre"><?php echo "Genre not found"; ?></p>
          <?php else : ?>
          <p class="carte-genre"><?php echo $vinyle->genre; ?></p>
          <?php endif; ?>

          <p class="carte-price"><?php echo "Prix: " . substr($vinyle->price, 0, strpos($vinyle->price, "?")) . " €"; ?></p>
        </div>
      </div>
    <?php endforeach; ?>
    </div>
  </section>

  <div id="groups">
    <div class="artistes">
      <h1>Artistes & Groupes</h1>
      <p>Decouvrez leurs albums</p>
    </div>
  </div>
</main>
<section class="splide" aria-label="Splide Basic HTML Example">
  <div class="splide__track">
    <ul class="splide__list">
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/cerrone.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>Cerrone</h4>
          <p>6 Albums</p>
        </div>
      </li>
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/eilishbillie.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>Eilish Billie</h4>
          <p>6 Albums</p>
        </div>
      </li>
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/mickael jackson.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>mickael Jackson</h4>
          <p>8 Albums</p>
        </div>
      </li>
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/selah-sue-ip_4.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>Selah Sue</h4>
          <p>4 Albums</p>
        </div>
      </li>
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/adele.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>Adele</h4>
          <p>7 Albums</p>
        </div>
      </li>
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/angele.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>Angele</h4>
          <p>6 Albums</p>
        </div>
      </li>
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/gainsbourg.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>Serge Gainsbourg</h4>
          <p>20 Albums</p>
        </div>
      </li>
      <li class="splide__slide">
        <img src="<?php echo URLROOT; ?>/public/vinyles-artistes/gregporter.jpg" alt="" srcset="" />
        <div class="img-des">
          <h4>Gregory Porter</h4>
          <p>5 Albums</p>
        </div>
      </li>
    </ul>
  </div>
</section>

<?php require APPROOT . '/views/inc/foot2.php'; ?>