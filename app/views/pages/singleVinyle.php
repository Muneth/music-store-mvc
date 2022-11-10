<?php require APPROOT . '/views/inc/head2.php'; ?>



<main id="main" class="container">

  <div id="artistes">
    <div id="img-artiste">
      <img src="<?php echo $data['vinyle']->url ?>" alt="" />
    </div>

    <div id="info-artiste">
      <h1 class="artiste-title"><?php echo $data['vinyle']->title; ?></h1>
      <p class="artiste-dis"><?php echo trim(substr($data['vinyle']->description, 0, 100)); ?></p>

      <?php if ($data['vinyle']->date == "") :  ?>
        <p class="artiste-date">Viyle arrived in : <?php echo (date("d M Y", mt_rand(1, time()))); ?></p>
      <?php else : ?>
        <p class="artiste-date">Viyle arrived in : <?php echo $data['vinyle']->date; ?></p>
      <?php endif; ?>
      
      <?php if ($data['vinyle']->genre == "") :  ?>
        <p class="artiste-genre"> Genre :   <?php echo " Divers"; ?></p>
      <?php else : ?>
        <p class="artiste-genre"> Genre :  <?php echo $data['vinyle']->genre; ?></p>
      <?php endif; ?>

      <p class="artiste-price"><?php echo "" . substr($data['vinyle']->price, 0, strpos($data['vinyle']->price, "?")) . " €"; ?></p>
    </div>
  </div>
</main>

<?php require APPROOT . '/views/inc/foot2.php'; ?>