<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */
?>
	<div id="sidebar">
		<ul>
		
			<li>
				<?php get_search_form(); ?>
			</li>
		
			<?php wp_list_pages('title_li=<h2>Pages</h2>' ); ?>

			<?php wp_list_categories('show_count=1&title_li=<h2>Categories</h2>'); ?>
		</ul>
	</div>

