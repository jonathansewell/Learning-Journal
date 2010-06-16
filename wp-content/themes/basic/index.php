<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */

get_header(); ?>

<body <?php body_class(); ?>>

        <div id="primary-content">
            <div id="header">
                <h1><a href="<?php echo get_option('home'); ?>/"><?php bloginfo('name'); ?></a></h1>
                <p><?php bloginfo('description'); ?></p>
            </div>

            <hr />

            <?php if (have_posts()) : ?>
                <?php $loop_count = 0; ?>
                <?php while (have_posts() && $loop_count < 10) : the_post(); ?>

                    <div class="post-title">
                            <h3>
                                <a href="<?php the_permalink() ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                                    <?php the_title(); ?>
                                </a>
                            </h3>
                            <?php the_excerpt(); ?>

                    </div>
                <?php $loop_count = $loop_count + 1; ?>
                <?php endwhile; ?>

            <?php else : ?>

                <p class="center">There are no posts to display.</p>

            <?php endif; ?>
        </div>

        <?php get_sidebar(); ?>
        
    <script type="text/javascript">
         SyntaxHighlighter.all();
    </script>

</body>
</html>