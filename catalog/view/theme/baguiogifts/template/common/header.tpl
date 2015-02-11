<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<script src="catalog/view/theme/baguiogifts/src/bower_components/jquery/dist/jquery.js" type="text/javascript"></script>

<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/baguiogifts/src/stylesheets/app.css" rel="stylesheet">
<link href="catalog/view/theme/baguiogifts/src/bower_components/slick.js/slick/slick.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php echo $google_analytics; ?>
<script src="catalog/view/theme/baguiogifts/src/bower_components/foundation/js/foundation.js" type="text/javascript"></script>
<script src="catalog/view/theme/baguiogifts/src/bower_components/foundation/js/foundation/foundation.reveal.js" type="text/javascript"></script>
<script src="catalog/view/theme/baguiogifts/src/bower_components/foundation/js/foundation/foundation.dropdown.js" type="text/javascript"></script>
<script src="catalog/view/theme/baguiogifts/src/bower_components/slick.js/slick/slick.js" type="text/javascript"></script>
<script src="catalog/view/theme/baguiogifts/src/js/app.js" type="text/javascript"></script>


</head>

<body class="<?php echo $class; ?>">
<div class="mainWrap clearfix">
    <div class="row containerWrap">
        
        <div class="large-12 medium-12 small-12 columns">
            <ul class="mainMenu clearfix">
                <li><a href="">Home</a></li>
                <li><a href="">Shop</a></li>
                <li><a href="">Blog</a></li>
                <li>
                  <div class="logomain">
                    <?php if ($logo) { ?>
                    <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
                    <?php } else { ?>
                    
                    <?php } ?>
                  </div>
                </li>
                <li><a href="">login</a></li>
                <li><a href="">Register</a></li>
                <li><a href="">Cart <i class="cartCount"></i></a></li>
              </ul>
            </li>
            </ul>
        </div>
    </div>
</div>

