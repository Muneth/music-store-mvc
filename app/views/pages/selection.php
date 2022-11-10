<?php require APPROOT . '/views/inc/head2.php'; ?>


<main id="main" class="container">

  <section class="top-page-2">
    <div class="left">
      <div class="fd">
        <h3>Nos Selections</h3>
      </div>
      <div class="sel">
        <ul>
          <a class="selected" href="#">Les incontournables</a>
          <a href="#">Le top de ventes</a>
          <a href="#">Les nouveautes </a>
          <a href="#">Les coup de coeur</a>
        </ul>
      </div>

    </div>
    <div class="right">
      <h2>
        Les incontournables
      </h2>
      <div class="right-sec">
        <div class="sec-1">
          <p>Categorie: les incontournables (18 albums)</p>
        </div>


        <div class="sec-2">
          <div class="icons-view">
            <i class="fa-sharp fa-solid fa-list"></i>
            <i class="fa-sharp fa-solid fa-list"></i>
          </div>
          <p>Tier par: Pertinence</p>
        </div>

      </div>
    </div>

  </section>

  <section class="records-fav">
    <div class="records">

      <!-- Looping through the posts array and display them -->
      <?php foreach ($data['vinyles'] as $vinyle) : ?>

        <a href="<?php echo URLROOT; ?>/pages/singleVinyle/<?php echo $vinyle->id_vinyle; ?>">
          <div class="carte">
            <?php if ($vinyle->url == "") :  ?>
              <img src="<?php echo URLROOT; ?>/public/img/salon-du-vinyle.jpg" alt="image">
            <?php else : ?>
              <img src="<?php echo $vinyle->url ?>" alt="image">
            <?php endif; ?>

            <div class="carte-body">
              <p class="carte-title"><?php echo substr($vinyle->title, 0, 11); ?></p>

              <?php if ($vinyle->date == "") :  ?>
                <p class="carte-dis"><?php echo (date("d M Y", mt_rand(1, time()))); ?></p>
              <?php else : ?>
                <p class="carte-dis"><?php echo $vinyle->date; ?></p>
              <?php endif; ?>

              <?php if ($vinyle->genre == "") :  ?>
                <p class="carte-genre"><?php echo "Divers"; ?></p>
              <?php else : ?>
                <p class="carte-genre"><?php echo $vinyle->genre; ?></p>
              <?php endif; ?>

              <p class="carte-price"><?php echo "Prix: " . substr($vinyle->price, 0, strpos($vinyle->price, "?")) . " €"; ?></p>
            </div>
          </div>
        </a>
      <?php endforeach; ?>


    </div>

</main>

<?php require APPROOT . '/views/inc/foot2.php'; ?>