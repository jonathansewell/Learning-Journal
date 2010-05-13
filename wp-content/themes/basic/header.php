<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" <?php language_attributes(); ?>>

<head profile="http://gmpg.org/xfn/11">
	<meta http-equiv="Content-Type" content="<?php bloginfo('html_type'); ?>; charset=<?php bloginfo('charset'); ?>" />

	<title><?php wp_title('&laquo;', true, 'right'); ?> <?php bloginfo('name'); ?></title>

	<!-- Universal IE6 style sheet (http://code.google.com/p/universal-ie6-css/)-->
	<link rel="stylesheet" href="<?php bloginfo('stylesheet_directory'); ?>/ie6.0.3.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="<?php bloginfo('stylesheet_url'); ?>" type="text/css" media="screen" />

	<!-- Syntax highlighter -->
	<script type="text/javascript" src="<?php bloginfo('stylesheet_directory'); ?>/scripts/shCore.js"></script>
	<script type="text/javascript" src="<?php bloginfo('stylesheet_directory'); ?>/scripts/shBrushCSharp.js"></script>
	<link href="<?php bloginfo('stylesheet_directory'); ?>/styles/shCore.css" rel="stylesheet" type="text/css" />
	<link href="<?php bloginfo('stylesheet_directory'); ?>/styles/shThemeDefault.css" rel="stylesheet" type="text/css" />
	 
	
	<link rel="pingback" href="<?php bloginfo('pingback_url'); ?>" />

<?php if ( is_singular() ) wp_enqueue_script( 'comment-reply' ); ?>

<?php wp_head(); ?>
</head>
<body <?php body_class(); ?>>
<div id="page">


<div id="header">
	<div>
        <h1><a href="<?php echo get_option('home'); ?>/"><?php bloginfo('name'); ?></a></h1>
	    <p><?php bloginfo('description'); ?></p>
    </div>
</div>
