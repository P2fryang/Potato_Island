/// @description Insert description here
// You can write your code in this editor
charTemp = -1;
chars = 0;
scenenum = 0;
dia = 0;
diaPrev = -1;
scenenumPrev = 0;
frwd = 0;
image_speed = 0;

//scene 1
//[scene #,dialogue #]
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Alrighty, what a bright day! Let's look at my to do list. Hmm...time to take on the task of learning Java. But where should I start? It'll take a miracle!";
speak[scenenum,dia] = "Sun God";
dialogue[scenenum,dia++] = "Did someone say they needed a miracle?";
dia = 0;


//scene 2
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Woah, what is this place. How did I get here? And why is everything black and white? What happened to my vision?";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "N-N0thing is...wr0ng with y0ur...visi0n, the w0rld is...b-black and white. It has b-been ever since...L0rd Din0...t00k 0ver.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "The whole world? Am I still on Earth? And who is Lord Dino?";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "EARTH? That word is not in my\nD A T A B A S E...the string \"Earth\" is n0t f0und. 0ur current l0cati0n: JaVaL0P0Lis, the s0urce 0f all things J-Java.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Anything inv0lving Java, it was created here. We have c0ffee, the 0ding language...actally that's ab0ut it. C0ffee and c0ding. Mainly the c0ding.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "I...can't d-drink c0ffee.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Slow down! This is a lot to take in. I'm in a different world and I'm talking to a robot. And I can't see color anymore!";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Maybe y0u can help f-fix this w0rld! And me! F-Fix me and I can help guide y0u t0 fixing JaVaL0P0Lis!";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Um...yeah sure. How do I fix you?";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "JaVaL0P0Lis was created with Hava. T0 fix, you must learn s0me Java. I will guide y0u with this n0teb00k.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "E-Everything y0u need will be in here and more pages will be added as we travel through JaVaL0P0Lis so be sure t0 check back 0ften.";
//Slides + Challenge 1
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "G00d start! N0w that y0u know what's g0ing 0, let's fix me.";
//Challenges Robot_is_on = false; //turn to true
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "That wasn't too bad. Maybe Java isn't as terrible as I thought.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "And I'm back and better than ever! Well maybe not, there is still no color in Javalopolis. Wanna help me fix it?";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Not really bu-"
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Too bad! Right this way. You can always check the notebook for the best Java content in the land.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum++,dia++] = "Guess I have no choice.";
//Slides + Challenge 2a (Variables)
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Woop woop woop! You got color back in the world, well done Rimac.";
//GQ appears
speak[scenenum,dia] = "General Quack";
dialogue[scenenum,dia++] = "Ahem. Whomst art thou? I am General Quack";
speak[scenenum,dia] = "General Quack";
dialogue[scenenum,dia++] = "the General Quack";
speak[scenenum,dia] = "General Quack";
dialogue[scenenum,dia++] = "THE General Quack";
speak[scenenum,dia] = "General Quack";
dialogue[scenenum,dia++] = "THE GREAT General Quack";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "What the hey?";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Oh dangit. Don't worry about him. He just stands around and looks really cool.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Lord Dino increased my property tax and when I didn't pay it he sent General Quack to take out half this place.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Rimac, it's your job to help me fix this. Find out how much I need to pay General Quack so that he can leave us alone.";
//Slide + Challenge 2b (arithmetic)
speak[scenenum,dia] = "General Quack";
dialogue[scenenum,dia++] = "Oh ho ho, you forgot interest. My time has come. FLAME ON! Get ready for my toasty move!";
//GQ starts smoking and sets ablaze
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "We need to defeat this minion of Lord Dino! Quick! Rimac, use Java to put out his flames!";
//Slides + Challenge 2c (arrays)
speak[scenenum,dia] = "General Quack";
dialogue[scenenum,dia++] = "AHHHHHHH. I HAVE BEEN DEFEATED!";
//GQ fades out, leaving behind fire powah
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Woop woop woop we did it and he left his fire powah! Rimac, you should pick it up and learn how to use it.";
//Slides + Challenge 2d (Fire class	
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Now what?";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "You have learned about the fire powah and what it can do. Now it is time to test it out.";
//Slides + Challenge 2e (calling methods)
speak[scenenum,dia] = "Rimac";
dialogue[scenenum++,dia++] = "Woah that's pretty cool";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Now it is time to go somewhere else.";
dia = 0;

//scene 3
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "What in the world!! We're underwater!";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Heck yea we are. Let's get the next powah to defeat Lord Dino.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "With fire powahs we can now survive underwater with fire bubbles so this place is our next mission.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Ok, I can see a bunch of buildings in the distance over there and I'm thinking it's Atlantis.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Well done kiddo now let's get past this gate.";
//Slides + Challenge 3a (conditionals)
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Hiyahhhhhh!";
//gate opens
speak[scenenum, dia] = "Loady";
dialogue[scenenum,dia++] = "You opened the gate! Great work kid.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Ok let's get to this city. Maybe I can get a water powah or something cool like that.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Actually yeah, I've heard of this General Spoik dude who has water powahs. He's actually the one who destroyed that city";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "What is it about Lord Dino's minions and destroying cities? Anyway, we can stop him and fix the city. Let's do this, follow me.";
//GS fade in
speak[scenenum,dia] = "General Spoik";
dialogue[scenenum,dia++] = "WHO BROKE MY GATE?!";
speak[scenenum,dia] = "General Spoik";
dialogue[scenenum,dia++] = "I'm trying to plan how to rule my city, so please leave. Should I force you away?";
speak[scenenum,dia] = "General Spoik";
dialogue[scenenum,dia++] = "Or maybe give y'all cookies to join me. Or maybe play a game. Or maybe...";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Here, go sneak up behind him and grab the 4th spine to the right of the middle fin.";
speak[scenenum,dia] = "Rimac";
//Slides + Challenge 3b (while loop)
dialogue[scenenum,dia++] = "...so third spine...no wait, right of middle fin and then fourth spine right here. Ooop. Oh hey, water powah.";
speak[scenenum,dia] = "General Spoik";
dialogue[scenenum,dia++] = "AHH!! So like don't do that please, and hold on and just wait and uh *ouch* *wow* *ok* *blep*";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Well done, laddie now let's get outta here. Open a water portal for long enough that we can escape!";
//Slides + Challenge 3c (for loop)
//portal appears
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "I created the portal!";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Let's go before it closes.";
dia = 0;

//Pre Pre Boss Fight Scene 4
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Of all the places in the entire world. You just had to bring us to the one place where Lord Dino is.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Hey, it was my first time portalling. I'm still getting used to it.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "HA HA don't get used to it just yet. Lord Dino already has all of the powahs. He can take yours away in a powah battle.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "If I beat Lord Dino in a powah battle, could I take all of his powah's away?";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "WHAT? Ok, this is definitely your first time here.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "WHAT? Ok, this is definitely you first time here. Here only the champion controls the world.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "He's beaten all previous challengers and has been the champion for fifteen years. You have about a 0.0001% chance of beating him.";
//bold if possible
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "That's ok, since I have the power of believing in myself.";
//Sun God appears with flash of white light
speak[scenenum,dia] = "Sun God";
dialogue[scenenum,dia++] = "You have finally cracked the code to succeeding in Java and winning against the champion of the world.";
speak[scenenum,dia] = "Sun God";
dialogue[scenenum,dia++] = "You must believe in yourself and persevere through all coding mishaps! Here, take these powahs, go and defeat Lord Dino. Save this world!";
//Sun God disappears with flash of white light
//Slides + Challenge 4a (fire)
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Before you face him, there are some things that you need to know. First let's strengthen your Fire powah.";
//Slides + Challenge 4b (water)
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Let's get your Water powah strengthened before you get into the arena.";
//Slides + Challenge (earth)
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Now it's time to try out your new Earth powah. It's the most industrial.";
//Slides + Challenge (Air)
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Last but not least, you must practive your air power. It is the most unpredictable powah of them all.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "You are ready now, this is as far as I can help. Go on and challenge Lord Dino.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "I'm sure he's already waiting for you in the arena since he has spies everywhere. Good luck!";

//Pre Boss Fight Scene 5
speak[scenenum,dia] = "Giant Meme Lord Dino";
dialogue[scenenum,dia++] = "Yo yo let's get it on in the arena bro. I've got cOmPoooooPeRs n stuff set up. Woo nelly I been champion for years brev les go get ma 100th win.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Yo yo you got this foo, cap em (kappa). Full send.";

speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Welcome to existence! ...Or rather, your doom.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Woah this wasn't part of the challenge!";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Shh shh shh shhh. My perfect world has rules. Without rules, everyone would be like you running around causing havoc to a perfect world.";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Rules create society. We are lost without them. Prepare yourself for challenge one.";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "iyay ummonsay irefay uponyay eethay";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Hey that's cheating! You took that powah from us.";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Rulers must distribute adequate punishment.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Ha! Easy!";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Well done, perhaps you aren't as useless as it seems. Let's continue onto challenge 2.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Wow you didn't even use the earth powah this time. That was sooo easy.";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Balance and equality must be applied to rules to govern.";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Time to focus.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "What the heck, did you just slow down time?";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "I stopped it entirely. A perfect society has to have a perfect leader. Time is a mere distraction. for the third challenge.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "That's not a complete sentence.";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "Time is irrelevant. This challenge will be from me directly. Now, ";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Woo! I'm the best.";
speak[scenenum,dia] = "Small Serious Lord Dino";
dialogue[scenenum,dia++] = "This cannot be. A perfect world with a perfect ruler cannot lose.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "LADIES AND GENTLEMENNN Do we have a SPECIAL event for you tonight.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "Starting off tonight, we have the underdog Rimac and his buddy Loady taking on the champion Lord Dino. Lord Dino isn't looking too hot now.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "He's taking a right hook then a left hook and an uppercut from Loady the mech. Lord Dino is glowing even more now and it looks like he might be steaming.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "I don't think any of us have seen Lord Dino this mad before. Could the underdog possible win this? Find out after the break.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "Just kidding, we can't afford screen time for ads or even screens for that matter!";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "Anyway, back to the fight! It's starting to look like an even match folks!";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "UNBELIEVEABLE! Rimac just powered up as well. It doesn't looklike he knows what he's doing, but he's about to hid Lord Dino.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "Oh what a fantastic blow Lord Dino is stumbling and looks like he's about to cast one last spell.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "The entire arena is now ice folks and they're slipping around. Rimac and Loady have now joined together for their final blow.";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "3 powahs and a mech suit is the end for Lord Dino. You heard it here, LORD DINOOO IS NO MOREE!! are we even allowed to have 2 champions?";
speak[scenenum,dia] = "Caster";
dialogue[scenenum,dia++] = "Eh I don't get paid enough to do this. Congrats to our new champions LOADY anddd RIMAC!";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "Wooooooooo we did it! We beat Lord Dino! We even got all the powahs too.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Woop woop we did it. Nice job in those challenges too, I thought you would lose for sure.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "But man was that a fight. I bet you want to go home now, now that you've learned Java and to leave this crazy place.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "You bet, thanks for being with me through everything. I won't forget you. Oh and take these powahs. I probably can't use them back home.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Wait really? You mean it? Aww you're the best. Here, take these notebook pages and this special hat with you to the other side.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "With all this Java knowledge, you're sure to become a master in no time. Especially since there's no Lord Dino to stop you anymore.";
speak[scenenum,dia] = "Loady";
dialogue[scenenum,dia++] = "Lemme get the portal ready.";
speak[scenenum,dia] = "Rimac";
dialogue[scenenum,dia++] = "*hugs Loady* Bye bye :(";
speak[scenenum,dia] = "Loady";
dialogue[scenenum++,dia++] = "I'm gonna miss you :(";

//last lines of code
scenenum = 0;
dia = 0;