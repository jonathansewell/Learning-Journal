<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" <?php language_attributes(); ?>>

<head>
<title><?php wp_title('&laquo;', true, 'right'); ?><?php bloginfo('name'); ?></title>
<meta http-equiv="Content-Type" content="<?php bloginfo('html_type'); ?>; charset=<?php bloginfo('charset'); ?>" />
<link rel="stylesheet" href="<?php bloginfo('stylesheet_url'); ?>" type="text/css" />
<?php global $lw_layout_settings,$lw_sidebar_settings; if($lw_layout_settings == "Wider") : ?>
<link rel="stylesheet" href="<?php bloginfo('template_directory'); ?>/wider.css" type="text/css" />
<?php if($lw_sidebar_settings=="Two sidebars"): ?>
<link rel="stylesheet" href="<?php bloginfo('template_directory'); ?>/new_sidebar.css" type="text/css" />
<?php endif; ?>
<?php else: ?>
<link rel="stylesheet" href="<?php bloginfo('template_directory'); ?>/original.css" type="text/css" />
<?php endif; ?>
<link rel="shortcut icon" href="<?php bloginfo('url'); ?>/favicon.ico" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="<?php bloginfo('rss2_url'); ?>" />
<link rel="alternate" type="text/xml" title="RSS .92" href="<?php bloginfo('rss_url'); ?>" />
<link rel="alternate" type="application/atom+xml" title="Atom 1.0" href="<?php bloginfo('atom_url'); ?>" />
<link rel="pingback" href="<?php bloginfo('pingback_url'); ?>" />
<?php wp_enqueue_script('jquery'); ?>
<?php if ( is_singular() ) wp_enqueue_script( 'comment-reply' ); ?>
<?php wp_head(); ?>
<?php global $lw_header_content, $lw_wp3_menus; echo "\n".$lw_header_content."\n"; ?>
<script type="text/javascript"> var disqus_developer = 1; </script> 
</head>

<body>
<div id="wrapper">
<?php lw_header_image(); ?>
<div id="header">
<?php lw_rss_feed(); ?>

<div id="top_bar">
<div class="center_menu">
<?php if($lw_wp3_menus=="false"): ?>
<ul id="front_menu"<?php echo lw_expmenu(); ?>>
<?php echo lw_homebtn(__('Home','lightword')); ?>
<?php echo lw_wp_list_pages();  ?>
</ul>
<?php else: ?>
<?php wp_nav_menu( array( 'fallback_cb'=>'lw_wp_list_pages', 'sort_column' => 'menu_order', 'container'=> '', 'link_before'=>'<span>', 'link_after'=>'</span>', 'menu_id' => 'front_menu', 'container_class' => 'menu-header', 'theme_location' => 'lightword_top' ) ); ?>
<?php endif; ?>
</div>
<?php echo lw_searchbox(); ?>
</div>

</div>
<div id="content">