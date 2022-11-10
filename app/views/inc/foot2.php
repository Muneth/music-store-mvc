<footer id="footer">
  <div class="container">
    <div class="footer-content">
      <h3 class="subtitle fancy"><span>Best Music</span></h3>
      <div id="social">
        <div>
          <p>Recevez notre newsletter</p>
          <div>
            <input type="text" name="" id="" placeholder="Votre adresse e-mail" />
            <button>ok</button>
          </div>
        </div>
        <div>
          <i class="fa-brands fa-square-instagram"></i>
          <i class="fa-brands fa-facebook"></i>
          <i class="fa-brands fa-square-twitter"></i>
        </div>
      </div>
      <div id="services">
        <img src="<?php echo URLROOT; ?>/vinyles-artistes/Ico-Emballage.svg" alt="" srcset="">
        <img src="<?php echo URLROOT; ?>/vinyles-artistes/Ico-100.svg" alt="" srcset="">
        <img src="<?php echo URLROOT; ?>/vinyles-artistes/Ico-SAV.svg" alt="" srcset="">
      </div>
      <div class="end">

        <div class="line"></div>
        <p class="copyright">@Copyright Best Music 2022 - Mentions legales - Conditions generales de Vente</p>

      </div>
    </div>
  </div>
</footer>

<script src="<?php echo URLROOT; ?>/js/splide.min.js"></script>
<script>
  var splide = new Splide('.splide', {
    type: 'loop',
    drag: 'free',
    focus: 'center',
    pagination: boolean = false,
    autoWidth: boolean = true,
  });

  splide.mount();
</script>
<script src="<?php echo URLROOT; ?>/js/main.js"></script>
</header>
</body>

</html>