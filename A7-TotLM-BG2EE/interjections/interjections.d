// Dialogue interjections from BG2 NPCs

I_C_T DLURE 0 DLURE0Anomen
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen")~ THEN @91004 /* And you'd be so bold to proclaim as such? I suppose I should be thankful to know exactly where you stand. */
== IMOEN2J IF ~IsValidForPartyDialogue("Anomen") IsValidForPartyDialogue("Imoen2")~ THEN @91005 /* Anny just loves it when the bad guys just come out and announce as such. */
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen") IsValidForPartyDialogue("Imoen2")~ THEN @91006 /* Bah! Imoen please, do not call me that! */
== IMOEN2J IF ~IsValidForPartyDialogue("Anomen") IsValidForPartyDialogue("Imoen2")~ THEN @91007 /* Oh, sure thing Anomy *giggle* */
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen") IsValidForPartyDialogue("Imoen2")~ THEN @91008 /* Mrpmh... */
END

I_C_T DLURE 0 DLURE0Jaheira
== JAHEIRAJ IF ~IsValidForPartyDialogue("Jaheira")~ THEN @91009 /* This is exactly what I don't need right now. Begone spirit, we care not for your "trials". */
END

I_C_T DLURE 3 DLURE3Minsc
== MINSCJ IF ~IsValidForPartyDialogue("Minsc")~ THEN @91010 /* But Minsc and Boo are already heroes! You have not heard? Ah, but you shall see! */
END

I_C_T DLURE 4 DLURE4HaerDalis
== HAERDAJ IF ~IsValidForPartyDialogue("HaerDalis")~ THEN @91011 /* It seems this spirit seeks to conduct a play in which our roles have already been set. *sigh* It is a tiresome script that we dance to. */
END

I_C_T DLURE 10 DLURE10Neera
== NEERAJ IF ~IsValidForPartyDialogue("Neera")~ THEN @91012 /* Oh oh, do we get a gold star? How about a sticker of some kind? A magnetic stone I can send to my mom so she can put it up on the food cooler that reads: 'Best Hero in class'? */
== KORGANJ IF ~IsValidForPartyDialogue("Neera") IsValidForPartyDialogue("Korgan")~ THEN @91013 /* If it be up ta me, we'll get this spectre's bloody head cleaved free from his neck. A fine a trophy as ye can ask for. */
== NEERAJ IF ~IsValidForPartyDialogue("Neera") IsValidForPartyDialogue("Korgan")~ THEN @91014 /* Pass. I think I've made my mom question my life decisions enough as is without sending her strange heads my friends cut off. */
END

I_C_T DLURE 13 DLURE13HaerDalis
== HAERDAJ IF ~IsValidForPartyDialogue("HaerDalis")~ THEN @91015 /* And so we continue to perform his play with only the barest script to read from. Ah well, this sparrow always did have a penchant for improvisation. */
END

I_C_T DLURE 14 DLURE14Yoshimo
== YOSHJ IF ~IsValidForPartyDialogue("Yoshimo")~ THEN @91016 /* I begin to see the method in this spirit's madness. He needed someone to carry the story of this place away. But still, he seems committed to making it a difficult task. */
END

I_C_T DLURE 18 DLURE18Korgan
== KORGANJ IF ~IsValidForPartyDialogue("Korgan")~ THEN @91017 /* Suits me just fine. Was gettin' tired of all this barmy-brained double speakin. Sure 'nuff, we keep killin', we'll make a mountain o' corpses ta climb out on. */
END

I_C_T DLURE 18 DLURE18Jan
== JANJ IF ~IsValidForPartyDialogue("Jan")~ THEN @91018 /* I haven't felt like this since the time I got lost in my great aunt's turnip farm. She grew them big, with stems that went up higher than the eye could see. And if you were an intrepid young gnome with a bit of the mid-day munchies, it wasn't hard to find yourself lost in the thick of it while hankering for a treat. Of course there it wasn't starvation you had to worry about but having your stomach burst from eating too much. Starvation at least has a way of making your mind keen... too many turnips and your mind and body move as slow as molasses. Speaking of... anyone else a bit peckish? */
END

I_C_T DLURE 24 DLURE24Viconia
== VICONIJ IF ~IsValidForPartyDialogue("Viconia")~ THEN @91019 /* No. Just tell him no. We've entertained this ghost's fancies long enough. *sigh* Were it ever so easy... */
END

I_C_T DLURE 24 DLURE24Valygar
== VALYGARJ IF ~IsValidForPartyDialogue("Valygar")~ THEN @91020 /* And despite your appreciation, you'll undoubtedly not give us a choice in the matter. */
END

I_C_T DLURE 25 DLURE25Aerie
== AERIEJ IF ~IsValidForPartyDialogue("Aerie")~ THEN @91021 /* Why must such things always be done with violence. Isn't there a better way to put the spirits to rest than by fighting them? */
== IMOEN2J IF ~IsValidForPartyDialogue("Aerie") IsValidForPartyDialogue("Imoen2")~ THEN @91022 /* That would be nice, wouldn't it? Shame it doesn't usually go that way. */
END

I_C_T DLURE 30 DLURE30Minsc
== MINSCJ IF ~IsValidForPartyDialogue("Minsc")~ THEN @91023 /* Fear not! Tales will speak of Minsc and Boo and friends for all time! */
END

I_C_T DLURE 30 DLURE30Edwin
== EDWINJ IF ~IsValidForPartyDialogue("Edwin")~ THEN @91024 /* Yes, great, FINE. We've indulged this pointless nostalgia long enough! Remove us from here. */
END

I_C_T DLURE 30 DLURE30Keldorn
== KELDORJ IF ~IsValidForPartyDialogue("Keldorn")~ THEN @91025 /* Great deeds speak for themselves. It's not our mission to ensure they are remembered but to do the right thing as an example for others to follow. */
END


I_C_T DHARALD 0 DHARALD0Imoen
== IMOEN2J IF ~IsValidForPartyDialogue("Imoen2") GlobalGT("Chapter","GLOBAL",%bg2_chapter_3%) GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @91026 /* I still wonder that myself... But no, a dream is something you can wake up from and usually things will still be alright. Well, sometimes, at least. */
END

I_C_T DHARALD 2 DHARALD2Anomen
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen")~ THEN @91027 /* Even a moment's weakness and indecision can lead you very far astray. You should have kept the teachings of Tyr closer to heart. */
== DHARALD @91028 /* Yes... I am aware of that now. So painfully aware. */
END

I_C_T DHARALD 4 DHARALD4Keldorn
== KELDORJ IF ~IsValidForPartyDialogue("Keldorn")~ THEN @91029 /* There is always hope brother. Tyr is a just god, he will understand... if you'd but make the attempt. */
END

I_C_T DHARALD 4 DHARALD4Rasaad
== RASAADJ IF ~IsValidForPartyDialogue("Rasaad")~ THEN @91030 /* To ask for forgiveness is to cleanse the soul in the eyes of the gods. You must find what strength is left in you and seek it. */
END

I_C_T DHARALD 6 DHARALD6Dorn
== DORNJ IF ~IsValidForPartyDialogue("Dorn")~ THEN @91031 /* Bah, if you won't end this wretch, step out of the way. I'll not stand his bawling a moment longer. */
END

I_C_T DHARALD 9 DHARALD9Hexxat
== HEXXATJ IF ~IsValidForPartyDialogue("Hexxat")~ THEN @91032 /* Is anyone else thirsty? Hmm... on second thought, his veins are practically dry. I'd hardly get a sip from him. */
== JAHEIRAJ IF ~IsValidForPartyDialogue("Hexxat") IsValidForPartyDialogue("Jaheira")~ THEN @91033 /* We could be parted from civilization for some time. I wonder when it will be that we should worry for our own necks when you do become parched. */
== HEXXATJ IF ~IsValidForPartyDialogue("Hexxat") IsValidForPartyDialogue("Jaheira")~ THEN @91034 /* Of course you have nothing to fear. I would sooner die a second death than betray the trust you've given to me. */
== JAHEIRAJ IF ~IsValidForPartyDialogue("Hexxat") IsValidForPartyDialogue("Jaheira")~ THEN @91035 /* Betraying my trust would require I gave the slightest bit to you to begin with. */
END

I_C_T DHARALD 9 DHARALD9Mazzy
== MAZZYJ IF ~IsValidForPartyDialogue("Mazzy")~ THEN @91036 /* I... am unsure what the right course of action is here. Surely he deserves some measure of peace, but can death really be the only way? */
== NALIAJ IF ~IsValidForPartyDialogue("Mazzy") IsValidForPartyDialogue("Nalia")~ THEN @91037 /* It can't. It shouldn't. We need to try to find some other way to help this poor man. */
END


I_C_T DHARPY 0 DHARPY0Cernd
== CERNDJ IF ~IsValidForPartyDialogue("Cernd")~ THEN @91038 /* The wolf does not ask the fawn for a name before it attacks. If your intention is to devour us, then this facade is a worthless diversion. */
== DORNJ IF ~IsValidForPartyDialogue("Dorn")~ THEN @91039 /* Bite your tongue druid. I am no fawn. Let these harpies know me to be Dorn so that they can shriek my name as I send them to the abyss! */
END

I_C_T DHARPY 3 DHARPY3Anomen
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen")~ THEN @91040 /* The only name you need to know is that of my weapon, foul thing. As you can see, I've scrawled it onto the side so that it may brand those who challenge us. */
== NEERAJ IF ~IsValidForPartyDialogue("Anomen") IsValidForPartyDialogue("Neera")~ THEN @91041 /* *whispers* It's name is Justine! It's kinda cute that he does that. *giggle* */
END

I_C_T DHARPY 6 DHARPY6Aerie
== AERIEJ IF ~IsValidForPartyDialogue("Aerie")~ THEN @91042 /* You don't even realize you're in a cage... you're nothing but vultures who can't see anything but the scraps thrown to you. */
== EDWINJ IF ~IsValidForPartyDialogue("Aerie") IsValidForPartyDialogue("Edwin")~ THEN @91043 /* (Not so different from this band of bottom feeders who sustain themselves on my leavings then...) */
END


I_C_T DCRIECK 1 DCRIECK1Yoshimo
== YOSHJ IF ~IsValidForPartyDialogue("Yoshimo")~ THEN @91044 /* You must be unfamiliar with the phrase, 'you attract more flies with honey instead of vinegar'. Perhaps you would like to rephrase your questions in a more friendly manner? */
END

INTERJECT DCRIECK 2 DCRIECK2Anomen
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen")~ @91045 /* We are not going to help you, priest. Follow your dead god into the Nine Hells! */
END DCRIECK 4


I_C_T DRAKSH 0 DRAKSH0Viconia
== VICONIJ IF ~IsValidForPartyDialogue("Viconia")~ THEN @91046 /* Be on your guard. This is not the same halfling coward we encountered outside. */
END

I_C_T DRAKSH 2 DRAKSH2Mazzy
== MAZZYJ IF ~IsValidForPartyDialogue("Mazzy")~ THEN @91047 /* This cannot be Hobart. I implore you, do not trust what he says. */
END

I_C_T DRAKSH 2 DRAKSH2Rasaad
== RASAADJ IF ~IsValidForPartyDialogue("Rasaad")~ THEN @91048 /* An evasive answer. Continue to chase this line of questioning and whatever this thing truly is, its nature will be revealed to us. */
END

INTERJECT DRAKSH 5 DRAKSH5Keldorn
== KELDORJ IF ~IsValidForPartyDialogue("Keldorn")~ @91049 /* Be careful, <CHARNAME>! Something is not what it seems. I can clearly sense evil intent behind his words. */
END DRAKSH 6

I_C_T DRAKSH 7 DRAKSH7Neera
== NEERAJ IF ~IsValidForPartyDialogue("Neera")~ THEN @91050 /* Oh yeah, we're real old buddies. Go waaaaay back. Remember that time you trapped us in this desert all of minutes after we met you? Good times. */
== VALYGARJ IF ~IsValidForPartyDialogue("Neera") IsValidForPartyDialogue("Valygar")~ THEN @91051 /* You can't take anything seriously, can you Neera? */
== NEERAJ IF ~IsValidForPartyDialogue("Neera") IsValidForPartyDialogue("Valygar")~ THEN @91052 /* Well *someone* here has to balance you out. */
END


I_C_T DRIKASHA 2 DRIKASHA2Mazzy
== MAZZYJ IF ~IsValidForPartyDialogue("Mazzy")~ THEN @91053 /* At least we find one friendly being in these depths. Your assistance would be well met friend. */
END

I_C_T DRIKASHA 5 DRIKASHA5Cernd
== CERNDJ IF ~IsValidForPartyDialogue("Cernd")~ THEN @91054 /* More akin to my own druidic circle then. Yet I've seen little more control from your peers than the common werewolf. */
END

I_C_T DRIKASHA 13 DRIKASHA13Edwin
== EDWINJ IF ~IsValidForPartyDialogue("Edwin")~ THEN @91055 /* A portal away from this place? Speak now, I will not permit remaining in this fetid pit a moment further! */
END

I_C_T DRIKASHA 14 DRIKASHA14Nalia
== NALIAJ IF ~IsValidForPartyDialogue("Nalia")~ THEN @91056 /* He's referring to the fall of Netheril, I think. They would have been down here for ages. */
== JANJ IF ~IsValidForPartyDialogue("Jan") IsValidForPartyDialogue("Nalia")~ THEN @91057 /* Netheril? Could be. Or he could be referring to the time my uncle Scratchy invented the Jansen patented turnip catapult. To test it out, we took the rotten yield (after all, there's no use in wasting a good turnip) and launch them set aflame to the horizon, laughing all the while as they streaked across the sky. Why, we never thought much about where they landed... perhaps it was here! Oh I shudder to imagine the horror these people must have experienced as flaming turnips rained down upon them! */
== JANJ IF ~IsValidForPartyDialogue("Jan") !IsValidForPartyDialogue("Nalia")~ THEN @91058 /* Could he be referring to the time my uncle Scratchy invented the Jansen patented turnip catapult? To test it out, we took the rotten yield (after all, there's no use in wasting a good turnip) and launch them set aflame to the horizon, laughing all the while as they streaked across the sky. Why, we never thought much about where they landed... perhaps it was here! Oh I shudder to imagine the horror these people must have experienced as flaming turnips rained down upon them! */
== NALIAJ IF ~IsValidForPartyDialogue("Jan") IsValidForPartyDialogue("Nalia")~ THEN @91059 /* I'm... pretty sure that wasn't it. */
== JANJ IF ~IsValidForPartyDialogue("Jan") IsValidForPartyDialogue("Nalia")~ THEN @91060 /* *sniffle* Are you sure? Why bless your heart young Nalia, you've saved this frail old gnome from a lifetime of regrets! */
== NALIAJ IF ~IsValidForPartyDialogue("Jan") IsValidForPartyDialogue("Nalia")~ THEN @91061 /* I... you're welcome? */
END

I_C_T DRIKASHA 19 DRIKASHAYoshimo
== YOSHJ IF ~IsValidForPartyDialogue("Yoshimo")~ THEN @91062 /* It's to be a treasure hunt then? *sigh* What better way to pass the time in such a lovely dank cave? */
END


I_C_T DHOBART 1 DHOBART1Minsc
== MINSCJ IF ~IsValidForPartyDialogue("Minsc")~ THEN @91063 /* Heroes, yes! We crush evil beneath righteous hamster fury! Point the way little one, and Minsc and Boo will charge on! */
END

I_C_T DHOBART 1 DHOBART1Cernd
== CERNDJ IF ~IsValidForPartyDialogue("Cernd")~ THEN @91064 /* The cunning lion does not jump at the first antelope that crosses its path, for it may find an able antelope's hooves can still break its neck. Rather, it circles the herd unseen in high grass, picking out the best prospect with ample consideration. So do we also take care in the missions we accept. */
END

I_C_T DHOBART 1 DHOBART1Anomen
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen")~ THEN @91065 /* Ah, you've heard of us then? Yes, I dare say we are great heroes and have little fear for any danger you propose. Speak on. */
== RASAADJ IF ~IsValidForPartyDialogue("Anomen") IsValidForPartyDialogue("Rasaad")~ THEN @91066 /* Anomen, take care that your pride is not a rope that others may lead you by. */
== ANOMENJ IF ~IsValidForPartyDialogue("Anomen") IsValidForPartyDialogue("Rasaad")~ THEN @91067 /* Bah, it's not pride to state the truth. */
END

I_C_T DHOBART 5 DHOBART5Korgan
== KORGANJ IF ~IsValidForPartyDialogue("Korgan")~ THEN @91068 /* Har har! I like this one. Enough to hold me axe from splittin' his head long enough to hear his offer. */
END

I_C_T DHOBART 5 DHOBART5Mazzy
== MAZZYJ IF ~IsValidForPartyDialogue("Mazzy")~ THEN @91069 /* As much as other races notions of halfling hospitality and courtesy can sometimes be overbearing, you could stand to learn some, my friend. */
END

I_C_T DHOBART 6 DHOBART6Viconia
== VICONIJ IF ~IsValidForPartyDialogue("Viconia")~ THEN @91071 /* *sigh* And, of course, because everyone who has entered has died, this is supposed to make it a more enticing prospect? The foolishness of surfacers never ceases to amaze me. */
END

I_C_T DHOBART 6 DHOBART6Nalia
== NALIAJ IF ~IsValidForPartyDialogue("Nalia")~ THEN @91072 /* This is all starting to sound uncomfortably familiar... */
END

I_C_T DHOBART 6 DHOBART6Hexxat
== HEXXATJ IF ~IsValidForPartyDialogue("Hexxat")~ THEN @91073 /* Intriguing. I believe that would be our specialty. */
END

I_C_T DHOBART 7 DHOBART7Nalia
== NALIAJ IF ~IsValidForPartyDialogue("Nalia")~ THEN @91074 /* Well, at least my castle didn't do *that*. */
END

I_C_T DHOBART 7 DHOBART7HaerDalis
== HAERDAJ IF ~IsValidForPartyDialogue("HaerDalis")~ THEN @91075 /* Aye, there be at least a speck of truth in every story! But much richer this sparrow would be if every audience believed that made all stories equally true. */
END

I_C_T DHOBART 7 DHOBART7Jan
== JANJ IF ~IsValidForPartyDialogue("Jan")~ THEN @91076 /* I for one hardly see why a castle that sucks people inside of it is even so strange. Why, I once had a turnip farm that did the very same! You see, in order to keep myself cool during the hot summer months tending it, I had summoned an air elemental to provide a nice soothing breeze. The problem is, Jeremy (that was the elemental's name, you see) often would switch from blowing to sucking at the drop of a hat and the ensuing vortex would often send onlookers hurdling through the farm. But of course, in every trial is an opportunity and with a bit of entrepreneurship I started the most exciting turnip based theme park in Faerûn! */
= @91077 /* Unfortunately that venture was a bit short lived, due to a series of fatalities that were frankly a bit overblown by visitors. Heh, overblown, get it? *sigh* Jeremy would have laughed. */
END

I_C_T DHOBART 8 DHOBART8Jaheira
== JAHEIRAJ IF ~IsValidForPartyDialogue("Jaheira")~ THEN @91078 /* This seems unwise. This man is hiding something from us but also asking us to take his word on faith alone. Ah, lead as you will. */
END

I_C_T DHOBART 9 DHOBART9Keldorn
== KELDORJ IF ~IsValidForPartyDialogue("Keldorn")~ THEN @91079 /* So you admit to being a common vulture? Heed my warning then; should there be some deception at play, you will not escape the hand of justice. */
END

I_C_T DHOBART 9 DHOBART9Dorn
== DORNJ IF ~IsValidForPartyDialogue("Dorn")~ THEN @91080 /* Scavenge at my feet and you'll find yourself crushed under my boot. */
END

I_C_T DHOBART 9 DHOBART9Neera
== NEERAJ IF ~IsValidForPartyDialogue("Neera")~ THEN @91081 /* Uhh... so this is a trap, right? Like, I don't wanna be the one to tell you 'I told you so' but... */
END

I_C_T DHOBART 13 DHOBART13Neera
== NEERAJ IF ~IsValidForPartyDialogue("Neera")~ THEN @91082 /* I told you so. Heh, actually, I do like saying that. But also seriously this sucks. */
END

I_C_T DHOBART 13 DHOBART13Valygar
== VALYGARJ IF ~IsValidForPartyDialogue("Valygar")~ THEN @91083 /* Yet again we are ensnared by foul magics. It seems I am doomed to endure these travails even beyond my family line. */
== MAZZYJ IF ~IsValidForPartyDialogue("Mazzy") IsValidForPartyDialogue("Valygar")~ THEN @91084 /* Worry not, friend Valygar. As long as we stand together, we will surely overcome this. */
END

I_C_T DHOBART 14 DHOBART14Dorn
== DORNJ IF ~IsValidForPartyDialogue("Dorn")~ THEN @91085 /* You're being very flippant for someone who is moments away from being carved into bloody pieces. */
END

I_C_T DHOBART 14 DHOBART14Viconia
== VICONIJ IF ~IsValidForPartyDialogue("Viconia")~ THEN @91086 /* Sakpul iblith! To think that there could even be still more unpleasant places on the surface. */
END

I_C_T DHOBART 14 DHOBART14Nalia
== NALIAJ IF ~IsValidForPartyDialogue("Nalia")~ THEN @91087 /* That would explain why the air is so dry. Good thing I packed that lip balm afterall... */
END

I_C_T DHOBART 16 DHOBART16Hexxat
== HEXXATJ IF ~IsValidForPartyDialogue("Hexxat")~ THEN @91088 /* We are far afield without a way back... for now. We should get into the castle quickly. If we are to find a way out, it will be in there. And besides, the sun will be particularly unpleasant outside. */
== DHOBART @91089 /* ... */
END

I_C_T DHOBART 18 DHOBART18Dorn
== DORNJ IF ~IsValidForPartyDialogue("Dorn")~ THEN @91085 /* You're being very flippant for someone who is moments away from being carved into bloody pieces. */
END

I_C_T DHOBART 18 DHOBART18Viconia
== VICONIJ IF ~IsValidForPartyDialogue("Viconia")~ THEN @91086 /* Sakpul iblith! To think that there could even be still more unpleasant places on the surface. */
END

I_C_T DHOBART 18 DHOBART18Nalia
== NALIAJ IF ~IsValidForPartyDialogue("Nalia")~ THEN @91087 /* That would explain why the air is so dry. Good thing I packed that lip balm afterall... */
END

I_C_T DHOBART 21 DHOBART21Rasaad
== RASAADJ IF ~IsValidForPartyDialogue("Rasaad")~ THEN @91090 /* You've told us a great many thing my friend except for one. The Truth. What are you hiding? */
== DHOBART @91091 /* I... don't know what you're talking about. */
== RASAADJ IF ~IsValidForPartyDialogue("Rasaad")~ THEN @91092 /* Your secrets only serve to hurt yourself, my friend. */
END

I_C_T DHOBART 26 DHOBART26Edwin
== EDWINJ IF ~IsValidForPartyDialogue("Edwin")~ THEN @91093 /* I tire of this halfling skirting around the truth. If he does not start talking, I will force his cooperation through magical persuasion. */
END

I_C_T DHOBART 28 DHOBART28Yoshimo
== YOSHJ IF ~IsValidForPartyDialogue("Yoshimo")~ THEN @91094 /* Perhaps he is under the influence of some sort of geas? Ah, not exactly my specialty, but I have heard of such charms in my travels. */
END

I_C_T DHOBART 34 DHOBART34HaerDalis
== HAERDAJ IF ~IsValidForPartyDialogue("HaerDalis")~ THEN @91095 /* Akin to being trapped in one of the Lady's mazes. Usually tis only a man's sanity that flies free from such traps. */
END

I_C_T DHOBART 36 DHOBART36Nalia
== NALIAJ IF ~IsValidForPartyDialogue("Nalia")~ THEN @91096 /* May I see the ring? Perhaps something in the enchantment might allow me to... */
== DHOBART @91097 /* Afraid not, friend. My soul is connected to it... if I take it off, it'll kill me. No mage I've met has been able to figure it out. */
END

I_C_T DHOBART 38 DHOBART38Imoen
== IMOEN2J IF ~IsValidForPartyDialogue("Imoen2")~ THEN @91098 /* Yeah, I think I do. No hard feelings. But don't worry, we're really good. We'll figure this whole thing out and you'll be free in no time. */
== DHOBART @91099 /* You're sweet to say, but I've seen too many adventurers destroyed by this place to give me any hope. */
== IMOEN2J IF ~IsValidForPartyDialogue("Imoen2")~ THEN @91100 /* Yeah, but you haven't seen nothin' like us. */
END
