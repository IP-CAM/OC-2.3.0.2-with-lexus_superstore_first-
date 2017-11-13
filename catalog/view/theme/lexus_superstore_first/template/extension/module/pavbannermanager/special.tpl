<?php 
	/*
	 * Template: Special Grid Banners
	 */
?>
<!-- //show 1-rows, 3-cols, 5-cells -->
<section id="banner-main" class="pav-banner hidden-xs"> 
	<div class="row">
		<div class="col-sm-3">
			<?php $num = 0; $thumb = $objimg->resize($banners[$num]['image'], 277, 195);?>
			<?php if(isset($banners[$num])) { ?>
			<div class="box effect">
				<a class="overlay" href="#">&nbsp;</a>
				<a href="<?php echo $banners[$num]['link']; ?>"><img class="img-responsive img-banner" src="<?php echo $thumb; ?>"/></a>
			</div>
			<?php } ?>
			<?php $num = 3; $thumb = $objimg->resize($banners[$num]['image'], 277, 195);?>
			<?php if(isset($banners[$num])) { ?>
			<div class="box effect">
				<a class="overlay" href="#">&nbsp;</a>
				<a href="<?php echo $banners[$num]['link']; ?>"><img class="img-responsive img-banner" src="<?php echo $thumb; ?>"/></a>
			</div>
			<?php } ?>
		</div>

		<div class="col-sm-3">
			<?php $num = 2; $thumb = $objimg->resize($banners[$num]['image'], 277, 407);?>
			<?php if(isset($banners[$num])) { ?>
			<div class="box effect">
				<a class="overlay" href="#">&nbsp;</a>
				<a href="<?php echo $banners[$num]['link']; ?>"><img class="img-responsive img-banner" src="<?php echo $thumb; ?>"/></a>
			</div>
			<?php } ?>
		</div>

		<div class="col-sm-3">
			<?php $num = 1; $thumb = $objimg->resize($banners[$num]['image'], 277, 195);?>
			<?php if(isset($banners[$num])) { ?>
			<div class="box effect">
				<a class="overlay" href="#">&nbsp;</a>
				<a href="<?php echo $banners[$num]['link']; ?>"><img class="img-responsive img-banner" src="<?php echo $thumb; ?>"/></a>
			</div>
			<?php } ?>
			<?php $num = 4; $thumb = $objimg->resize($banners[$num]['image'], 277, 195);?>
			<?php if(isset($banners[$num])) { ?>
			<div class="box effect">
				<a class="overlay" href="#">&nbsp;</a>
				<a href="<?php echo $banners[$num]['link']; ?>"><img class="img-responsive img-banner" src="<?php echo $thumb; ?>"/></a>
			</div>
			<?php } ?>
		</div>
		<div class="col-sm-3">
			<?php $num = 5; $thumb = $objimg->resize($banners[$num]['image'], 277, 407);?>
			<?php if(isset($banners[$num])) { ?>
			<div class="box effect">
				<a class="overlay" href="#">&nbsp;</a>
				<a href="<?php echo $banners[$num]['link']; ?>"><img class="img-responsive img-banner" src="<?php echo $thumb; ?>"/></a>
			</div>
			<?php } ?>
		</div>
	</div> 
</section>
