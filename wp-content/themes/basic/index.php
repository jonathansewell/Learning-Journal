<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */

get_header(); ?>

<hr />
        <?php if (have_posts()) : ?>

            <?php while (have_posts()) : the_post(); ?>

                <div class="post-title">
						<h3>
							<a href="<?php the_permalink() ?>" rel="bookmark" title="Permanent Link to <?php the_title_attribute(); ?>">
								<?php the_title(); ?>
                            </a>
						</h3>
					   
					   <p>
							Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elementum feugiat ligula, sed auctor dolor mollis at.
							<?php the_time('F jS Y') ?>
					   </p>
					   
                </div>

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