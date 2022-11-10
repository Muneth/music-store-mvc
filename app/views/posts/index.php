<?php require APPROOT . '/views/inc/header.php'; ?>

<div class="container">

  <div id="vinyleContainer">

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

</div>


<?php require APPROOT . '/views/inc/footer.php'; ?>