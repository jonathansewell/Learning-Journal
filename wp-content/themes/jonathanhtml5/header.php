<!DOCTYPE html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>" />
	<title>
		<?php wp_title( '|', true, 'right' ); ?>
		<?php bloginfo( 'name' ); ?>
	</title>
		<link  href="http://fonts.googleapis.com/css?family=Permanent+Marker:regular" rel="stylesheet" type="text/css" >
		<link  href="http://fonts.googleapis.com/css?family=Just+Another+Hand:regular" rel="stylesheet" type="text/css" >
		
		<link  href="http://html5resetcss.googlecode.com/files/html5reset-1.6.1.css" rel="stylesheet" type="text/css" >
		
		<link rel="stylesheet" type="text/css" media="all" href="<?php bloginfo( 'stylesheet_url' ); ?>" />
		<!-- <link rel="stylesheet" href="http://universal-ie6-css.googlecode.com/files/ie6.1.1.css" media="screen, projection">-->
	<?php
	// Always have wp_head() just before the closing </head>
	// tag of your theme, or you will break many plugins, which
	// generally use this hook to add elements to <head> such
	// as styles, scripts, and meta tags.
	?>
	<!-- begin head hook -->
	<?php wp_head(); ?>
	<!-- end head hook -->
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

	<?php
        $args = array('container' => 'nav', 'theme_location' => 'primary-menu');
        wp_nav_menu($args);
	?>

	<!-- <div id="main">-->
