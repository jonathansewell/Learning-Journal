<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */

get_header(); ?>

<div id="column-wrapper">
    <div id="column-593">
        <h2>Learning Journal</h2>
        <?php if (have_posts()) : ?>

            <?php while (have_posts()) : the_post(); ?>

                <h3 class="post-title">
                       <a href="<?php the_permalink() ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
                            <span>
                                <?php the_time('F jS Y') ?>
                            </span>
                            // <?php the_title(); ?>
                       </a>
                </h3>

            <?php endwhile; ?>

        <?php else : ?>

            <p class="center">Um, yes, this is embarrassing. Something has gone wrong! </p>

        <?php endif; ?>

    </div>

    <?php get_sidebar(); ?>
    </div>

</div>

<script type="text/javascript">
     SyntaxHighlighter.all();
</script>

</body>
</html>