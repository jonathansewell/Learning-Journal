<?php get_header(); ?><!-- Gets header.php -->

<section>
	
	<?php if(is_tag()){ ?>
	<h1 id="tags-heading">
		Posts tagged "<?php single_tag_title('', true );?>"
	</h1>
	<?php }?>
	
	<?php get_template_part( 'loop', 'index' );?>
</section>

<?php get_sidebar(); ?>
