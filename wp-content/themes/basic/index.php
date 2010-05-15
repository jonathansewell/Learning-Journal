<?php
/**
 * @package WordPress
 * @subpackage Default_Theme
 */

get_header(); ?>

<hr />

        <?php if (have_posts()) : ?>
            <?php $loop_count = 0; ?>
            <?php while (have_posts() && $loop_count < 3) : the_post(); ?>

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

            <p class="center">Um, yes, this is embarrassing. Something has gone wrong! </p>

        <?php endif; ?>
    </div>

    <?php get_sidebar(); ?>
    </div>

<div id="lizard"></div>
</div>

<script type="text/javascript">
     SyntaxHighlighter.all();
</script>

</body>
</html>