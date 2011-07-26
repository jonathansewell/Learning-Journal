<!DOCTYPE html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>" />
	<title>
		<?php wp_title( '|', true, 'right' ); ?>
		<?php bloginfo( 'name' ); ?>
	</title>
		<link  href="http://fonts.googleapis.com/css?family=Permanent+Marker:regular" rel="stylesheet" type="text/css" >
		<link href="http://fonts.googleapis.com/css?family=Nobile:regular,italic,bold,bolditalic" rel="stylesheet" type="text/css" >
		
		<link  href="http://html5resetcss.googlecode.com/files/html5reset-1.6.1.css" rel="stylesheet" type="text/css" >
		
		<link rel="stylesheet" type="text/css" media="all" href="<?php bloginfo( 'stylesheet_url' ); ?>" />
		<link rel="alternate" type="text/xml" title="RSS .92" href="http://www.jonathansewell.co.uk/index.php/feed/rss/" />
	<?php
	// Always have wp_head() just before the closing </head>
	// tag of your theme, or you will break many plugins, which
	// generally use this hook to add elements to <head> such
	// as styles, scripts, and meta tags.
	?>
	<!-- begin head hook -->
	<?php wp_head(); ?>
	<!-- end head hook -->
	<!-- Google tracking -->
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-19364122-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
	<!-- End Google Tracking -->
</head>

<body <?php body_class(); ?>>
	<header>
	  <hgroup>
		<h1>
			<a href="<?php echo home_url( '/' ); ?>" title="<?php echo esc_attr( get_bloginfo( 'name', 'display' ) ); ?>" rel="home">
				<?php bloginfo( 'name' ); ?>
			</a>		
		</h1>
		<h2><?php bloginfo( 'description' ); ?></h2>
	  </hgroup>
	</header>

	<!-- <?php
        $args = array('container' => 'nav', 'theme_location' => 'primary-menu');
        wp_nav_menu($args);
	?>-->
	
	<nav>
		<?php
		$mytags = get_tags() ;
		if ($mytags) {
		echo '<ul>';
			$tagCount = count($mytags);
			$columns = 5;
			$tagsPerColumn = 1;
			while ($tagCount > $columns){
				$tagsPerColumn = $tagsPerColumn + 1;
				$tagCount = $tagCount - $columns;
			}

			for ($x = 0; $x <= count($mytags); $x++) {
				if (($x > 0) && ($x % $tagsPerColumn == 0)) echo '</ul><ul>';
				echo '<li>';
				echo '<a href="' . get_tag_link($mytags[$x]->term_id) . '">' . $mytags[$x]->name . '</a>';
				echo '</li>';
			}
		echo '<ul>';
		}
		 ?>
	</nav>

	<!-- <div id="main">-->
