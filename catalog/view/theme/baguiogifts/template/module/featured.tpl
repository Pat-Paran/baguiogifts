
<div class="row">
   <div class="linethrough"> <span><h3 class="titlesHead"><?php echo $heading_title; ?></h3><span></div>
    <?php foreach ($products as $product) { ?>
    <div class="large-3 medium-4 small-12 columns left end">
      <div class="product-thumb transition productContainer">
            <?php if ($product['special']) { ?>
                <span class="saleTag"></span>
            <?php } ?>
        <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
        <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
        <div class="">
          
          <?php if ($product['rating']) { ?>
          <div class="rating">
            <?php for ($i = 1; $i <= 5; $i++) { ?>
            <?php if ($product['rating'] < $i) { ?>
            <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span>
            <?php } else { ?>
            <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span>
            <?php } ?>
            <?php } ?>
          </div>
          <?php } ?>
          <div class="areaDtl">
                <span class="leftPad"></span>
                <span class="rightPad"></span>
              <?php if ($product['price']) { ?>
              <p class="price productPrice">
                <?php if (!$product['special']) { ?>
                <?php echo $product['price']; ?>
                <?php } else { ?>
                <span class="price-new"><?php echo $product['special']; ?></span> <span class="price-old"><?php echo $product['price']; ?></span>
                <?php } ?>
              </p>
              <?php } ?>
            </div>
            <a href="<?php echo $product['href']; ?>" class="viewBtn">View</a>
        </div>
      </div>
    </div>
    <?php } ?>
</div>
<script type="text/javascript">
    $('.saleTag').addClass('animated swing');
</script>

