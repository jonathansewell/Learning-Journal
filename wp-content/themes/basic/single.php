<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */

get_header();?>

<div id="primary-content">
    <h1><a href="<?php echo get_option('home'); ?>/"><?php bloginfo('name'); ?></a></h1>
    <p id="tag-line"><?php bloginfo('description'); ?></p>

    <?php if (have_posts()) : while (have_posts()) : the_post(); ?>

        <h2><?php the_title(); ?></h2>
        <?php the_content(); ?>

    <?php endwhile; else: ?>

        <p>Sorry, no posts matched your criteria.</p>

    <?php endif; ?>

</div>
</div>

<?php get_footer(); ?>
