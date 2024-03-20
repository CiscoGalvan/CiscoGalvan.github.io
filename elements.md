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
		</ul>
	</div>
</div>
<center>
<video width="640" height="360" controls>
    <source src="forty-jekyll-theme/assets/images/Gameplay Arkanoid.mp4" type="video/mp4">
</video>
</center>
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
<blockquote>As the previous project, SDL was our main library here. This time we replicated Asteroids, the classic arcade game.To win, you have to destroy every single asteroid shooting them, if you get hit three times lives, you will loose. There are two types of asteroids, the golden ones and the common ones. While the common ones follow a constant direction, the golden ones follow the player. This time we used a system based arquitecture where the logic of the game lies in these systems. One of these systems is the one in charge of gestionate the online mode, where if you share your IP with another device in the same network, you'll be able to play in a PvP mode with the other player.</blockquote>
</div>


<div class="6u$ 12u$(medium)">

<a class="image">
	<img src="forty-jekyll-theme/assets/images/Asteroids1.png" alt="" data-position="top center" />
</a>
<center>
<ul class="actions">
                <li><a href="https://github.com/PabloCerrada/Asteroids" class="button">Project Repository</a></li>
            </ul>
</center>
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
		    <li>In the game you will appear with 3 lives and you have to destroy every single asteroid.</li>
			<li>GameStateMachine with a stack of states that is the one that updates the state on top of that stack. It also has methods to change from one state to another.</li>
			<li>Every GameObject is included in a system that update their states and have their logic, like the Asteroids System or the FighterSystem</li>
			<li>Component based architecture, the only difference between the fighter and the asteroids are the components they have. This way we can re-use and avoid writing more code than necessary. A component based architecture is useful to isolate functionalities.</li>
			</ul>
	</div>
</div>

<center>
<video width="640" height="360" controls>
    <source src="forty-jekyll-theme/assets/images/Gameplay Asteroids.mp4" type="video/mp4">
</video>
</center>

</div>


<!-- One -->
<section id="one">
	<div class="inner">
	<center>
		<header class="major">
			<h1>The Fifth Element</h1>
		</header>
	</center>

<hr class="major" />

<!-- Elements -->
<div class="row 200%">
	<div class="6u 12u$(medium)">
<blockquote>While the other games were projects without possibility of designing whatever we wanted, in The Fifth Element we had creative freedom.<br>
The Fifth Element is a project that came from an idea I had of making a beat em up game with a Pokemon based exploration system. So we combined both ideas and the game was born.<br> The game starts when you receive a letter from one of your sibling telling you that he has died and you have to reunite your other four siblings in other to accomplish his last wish, seen you all together again. <br> After the letter you will have to confront a lot of enemies from different kinds of elements in order to explore the 5 kingdoms, in each kingdom you will encounter one of your siblings that will take part of your team. <br> In each fight you will be able to switch between sibling whenever you want to take advantage of the enemies week points. </blockquote>
</div>

<div class="6u$ 12u$(medium)">

<a class="image">
	<img src="forty-jekyll-theme/assets/images/TheFifthElementMainMenu.png" alt="" data-position="top center" />
</a>
<center>
<ul class="actions">
                <li><a href="https://github.com/PabloCerrada/Asteroids" class="button">Project Repository</a></li>
            </ul>
</center>
</div>

<div class="row">
	<div class="6u 12u$(medium)">
			<center><h3>Top Down Mode</h3></center>
		<a class="image">
                <img src="forty-jekyll-theme/assets/images/TopDown.png" alt="" data-position="top center" />
            </a>
	</div>
	<div class="6u$ 12u$(medium)">
			<center><h3>Beat Em Up Mode</h3></center>
		<a class="image">
                <img src="forty-jekyll-theme/assets/images/BeatEmUp.png" alt="" data-position="top center" />
            </a>
	</div>
</div>

<section id="one">
	<div class="inner">
	<center>
		<header class="major">
			<h2>My Experience</h2>
		</header>
	</center>

 <section id="two" class="spotlights">
        <section>
            <a class="image">
                <img src="forty-jekyll-theme/assets/images/NeonRising02.jpeg" alt="" data-position="top center" />
            </a>
            <div class="content">
                <div class="inner">
                    <header class="major">
                        <h3>My Apportation</h3>
                    </header>
                    <p>In this project I was the one that had the first ideas of what we could do so then I worked in the design of both mechanics and dynamics of the game. I programmed the enemies behaviour, most of the GameManager and I was in charge of doing the test plan (it was mandatory) which turned out to be our tutorial</p>
                </div>
            </div>
        </section>
         <section>
            <a class="image">
                <img src="forty-jekyll-theme/assets/images/NeonRising01.jpeg" alt="" data-position="top center" />
            </a>
            <div class="content">
                <div class="inner">
                    <header class="major">
                        <h3>Conclusions</h3>
                    </header>
                    <p>After all, It was really nice because as I said, this was where I started. We had to get used to working with VCSs (Version Control Systems) in this case GitHub and I learned a lot on how to work right in groups of people as we had to divide our work in milestones and sprints while we used Trello to have track of our issues.  </p>
                </div>
            </div>
        </section>
        <section>
            <ul class="actions">
                <li><a href="https://sjulvez.wixsite.com/-neonrising" class="button">Project Website</a></li>
            </ul> 
            <ul class="actions">
                <li><a href="https://github.com/Proyectos1-FDI-UCM/c2022-Grupo06" class="button">Project Repository</a></li>
            </ul> 
        </section>
    </section>
</div>