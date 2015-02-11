

<div id="slideshow<?php echo $module; ?>" class="flexslider">
<div class="upPad "><img src="<?php echo IMAGE_DIR ?>/icons/upborder.png"></div>
  <ul class="slides">
    <?php foreach ($banners as $banner) { ?>
    <?php if ($banner['link']) { ?>
    <div class="upPad clearfix"></div>
    <li><a href="<?php echo $banner['link']; ?>"><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></a></li>
    <?php } else { ?>
    <li><img src="<?php echo $banner['image']; ?>" alt="<?php echo $banner['title']; ?>" class="img-responsive" /></li>
    <?php } ?>
    <?php } ?>
  </ul>
  <div class="downPad"><img src="<?php echo IMAGE_DIR ?>/icons/downborder.png"></div>
</div>

<script type="text/javascript"><!--
$('#slideshow<?php echo $module; ?>').flexslider({
	animation: 'slide',
	animationLoop: true
});
--></script>