 <?php if ( have_posts() ) : while ( have_posts() ) : the_post(); ?>

	<article>
		<h1>
			<a href="<?php the_permalink() ?>">
				<?php the_title(); ?>
			</a>
		</h1>
		<!-- <time datetime="2009-10-22" pubdate>October 22, 2009</time> -->
		<time datetime="<?php the_time('Y-m-d') ?>" pubdate><?php the_time('F j, Y g:i a') ?></time>
		
		<?php the_excerpt(); ?>
	</article>
<?php endwhile; else: ?>
	<p>Sorry, no posts matched your criteria.</p>
<?php endif; ?>