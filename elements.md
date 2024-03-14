---
layout: page
title: SDL
image:  forty-jekyll-theme/assets/images/SDL.png
nav-menu: true
---

<!-- Main -->
<div id="main" class="alt">

<!-- One -->
<section id="one">
	<div class="inner">
	<center>
		<header class="major">
			<h1>Arkanoid</h1>
		</header>
	</center>

<hr class="major" />

<!-- Elements -->
<div class="row 200%">
	<div class="6u 12u$(medium)">
<blockquote>In this project we had to replicate the old game using only SDL. SDL gave us the posibility to render images and to had input and with those two aspects we had to program everything else like collisions or the creation of the block map from a data file structure. One of the most complexes things was to be very careful with when we could erase objects when we changed from one state to another across our GameStateMachine. Another complex thing was to program de bounce of the ball, because it dependeds of things such as its direction, the paddle direction, the place where the collision takes place...</blockquote>
</div>

<div class="6u$ 12u$(medium)">

<a class="image">
	<img src="forty-jekyll-theme/assets/images/EndMenu.png" alt="" data-position="top center" />
</a>
<center>
<ul class="actions">
                <li><a href="https://github.com/PabloCerrada/Arkanoid" class="button">Project Repository</a></li>
            </ul>
</center>
</div>

<div class="row">
	<!-- Break -->
	<div class="4u 12u$(medium)">
		<center><h3>Main Menu</h3></center>
		 <a class="image">
                <img src="forty-jekyll-theme/assets/images/MainMenu.png" alt="" data-position="top center" />
            </a>
	</div>
	<div class="4u 12u$(medium)">
			<center><h3>Game Scene</h3></center>
		<a class="image">
                <img src="forty-jekyll-theme/assets/images/Arkanoid.png" alt="" data-position="top center" />
            </a>
	</div>
	<div class="4u$ 12u$(medium)">
			<center><h3>End Menu</h3></center>
		<a class="image">
                <img src="forty-jekyll-theme/assets/images/EndMenu.png" alt="" data-position="top center" />
            </a>
	</div>
</div>


<!-- Main -->
<div id="main" class="alt">

<!-- One -->
<section id="one">
	<div class="inner">
	<center>
		<header class="major">
			<h3>Features</h3>
		</header>
	</center>

<!-- Elements -->
<div class="row 200%">
	<div class="12u 12u$(small)">
		<ul>
		    <li>The base game has 3 levels, you will go through them by destroying every block or getting the L powerup</li>
			<li>GameStateMachine with a stack of states that is the one that updates the state on top of that stack. It also has methods to change from one state to another.</li>
			<li>We have several rewards. They are movebable objects that change your paddle's state when hit. Their peculiarity is their way of rendering their animation, to do so, we have to iterate in its own column between every frame in the spritesheet.</li>
			<li>The players have the possibility of building their own level, as their are red from .data files in the maps directory</li>
			<li>Herency based architecture, every object is a child of GameObject which declares the most important methods. Under GameObject, we have even more abstract classes to diference their functions more effectively.</li>
			<li>GameStateMachine with a stack of states that is the one that updates the state on top of that stack. It also has methods to change from one state to another.</li>
			<li>We have several rewards. They are movebable objects that change your paddle's state when hit. Their peculiarity is their way of rendering their animation, to do so, we have to iterate in its own column between every frame in the spritesheet.</li>
			<li>The players have the possibility of building their own level, as their are red from .data files in the maps directory</li>
		</ul>
	</div>
</div>

<a class="image">
	<img src="forty-jekyll-theme/assets/images/EndMenu.png" alt="" data-position="top center" />
</a>

</div>



<!-- One -->
<section id="one">
	<div class="inner">
	<center>
		<header class="major">
			<h1>Asteroids</h1>
		</header>
	</center>

<hr class="major" />

<!-- Elements -->
<div class="row 200%">
	<div class="6u 12u$(medium)">
<blockquote>As the previous project, SDL was our main library here. This time we replicated Asteroids, the classic arcade game. This time we used a system based arquitecture where the logic of the game lies in these systems</blockquote>
</div>
