<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */

get_header(); ?>
<div id="primary-content">
    <h1><a href="<?php echo get_option('home'); ?>/"><?php bloginfo('name'); ?></a></h1>
    <p id="tag-line"><?php bloginfo('description'); ?></p>

    <?php if (have_posts()) : ?>

        <?php while (have_posts()) : the_post(); ?>

            <h2>
                <a href="<?php the_permalink() ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                <?php the_title(); ?>
                </a>
            </h2>
        <?php the_excerpt(); ?>

        <?php endwhile; ?>

    <?php else : ?>

        <p class="center">There are no posts to display.</p>

    <?php endif; ?>

</div>

<?php get_sidebar(); ?>

</div>

<?php get_footer(); ?>