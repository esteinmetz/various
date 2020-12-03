local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "all_2" and "Helmet Popping"
or string_id == "all_2_desc" and "Increases your headshot damage by ##25%##."
or string_id == "all_4" and "Blending In"
or string_id == "all_4_desc" and "You gain ##+1## increased concealment.\n\nWhen wearing armor, your movement speed is ##15%## less affected. \n\nYou gain ##45%## more experience when you complete days and jobs."
or string_id == "all_6" and "Walk-in Closet"
or string_id == "all_6_desc" and "Unlocks an armor bag equipment for you to use. The armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate. "
or string_id == "all_8" and "Fast And Furious"
or string_id == "all_8_desc" and "You deal ##5%## more damage.\n\nIncreases your doctor bag interaction speed by ##20%##. "

or string_id == "Junkie_title" and "Erik Cheat"
or string_id == "Junkie_desc" and "Lotza cheat happiness."
or string_id == "Junkie_1" and "Deep Pockets"
or string_id == "Junkie_1_desc" and "Pickup ##10%## more bullets from dropped ammo\n\nTotal ammo pickup is +##10%##"
or string_id == "Junkie_3" and "Vendor"
or string_id == "Junkie_3_desc" and "Pickup ##15%## more bullets from dropped ammo\n\nTotal ammo pickup is +##25%##\n\nCarry ##10%## more total ammo\n\nTotal bonus max ammo is ##10%##\n\nWhen you pick up ammo, your team receives ##50%## ammo, Vendor cooldown is ##5## seconds"
or string_id == "Junkie_5" and "Makeshift Rounds"
or string_id == "Junkie_5_desc" and "Pickup ##15%## more bullets from dropped ammo\n\nTotal ammo pickup is +##40%##\n\nCarry ##5%## bonus total ammo\n\nTotal bonus max ammo is ##15%##"
or string_id == "Junkie_7" and "Duct Tape And Bullets"
or string_id == "Junkie_7_desc" and "Pickup ##15%## more bullets from dropped ammo\n\nTotal ammo pickup is +##55%##\n\nCarry ##5%## bonus total ammo\n\nTotal bonus max ammo is ##20%##\n\nAmmo pickup radius increased by ##25%##"
or string_id == "Junkie_9" and "Cheats of Walmart"
or string_id == "Junkie_9_desc" and "Vendor Cooldown is Removed\n\nVendor now gies ##100%## ammo to teammates\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a PAYDAY is increased by ##10%##.\n\nLots more stuffz."

or string_id == "Stealthsniper_title" and "Gazer"
or string_id == "Stealthsniper_desc" and "''...If you gaze deep into the abyss, so too shall the abyss gaze deep into you...''\n\nHidden in a darkened window, or perhaps on a dimly lit rooftop in a violent thunder storm, the Gazer is a stealth-oriented sharpshooter with several special tricks in his arsenal to ensure he is useful to the team even when far away from the mission. He is even well-enough equipped to hold his own should things go wrong.\n\nBest at picking targets wisely and from a healthy distance, the Gazer is ideal for keeping tabs on everything everyone else is forgetting about; cameras, guards, civilians, incoming guard-dropping helicopters on the roof of a bonded warehouse at 4 in the morning occupied by a private army of mercenaries and looters... you name it!"
or string_id == "Stealthsniper_1" and "Glorified Spotter"
or string_id == "Stealthsniper_1_desc" and "You have ##40%## less armor\n(Investing in the DIE HARD - ACED or IRON MAN - BASIC skills will NOT effect this statistic)\n\nYou gain ##1 extra ECM## for free if the ECM is your primary deployable\n(Investing in ECM SPECIALIST - BASIC with this card active will NOT grant you 3 ecms)\n\nYou can now reload sniper rifles ##125%## faster and pistols ##30%## faster\n(Investing in the AGGRESSIVE RELOAD - BASIC or DESPERADO - ACED skills will NOT increase either of these particular statistics)\n\nYou can now mark enemies from ##20x further away##"
or string_id == "Stealthsniper_3" and "Rooftop Liaison"
or string_id == "Stealthsniper_3_desc" and "You now put down and interact with deployables ##850%## faster, placing/using them almost instantly\n\nEnemies you mark will stay highlighted for ##500%## longer than default, resulting in a ##65-second## mark duration\n(Investing in the HIGH VALUE TARGET - ACED skill will NOT increase this particular statistic)\n\nYou can now loop a camera ##from any distance## away\n(This can prevent you from marking a guard if a camera is also in line of sight of your target. Have an active camera loop first in order to mark guards also in the area\nOR simply zoom in on the guard you want to mark using the Theia Magnified Scope or Box Buddy Sight, and they will auto-mark your target in stealth)"
or string_id == "Stealthsniper_5" and "Evasion Training"
or string_id == "Stealthsniper_5_desc" and "When your health is below ##50%##, you will gain up to an additional ##30%## movement speed increase\n\nWearing armor now slows you ##75%## less than it normally would\n\nYou now swap weapons ##200%## faster"
or string_id == "Stealthsniper_7" and "Unhealthy Favoritism"
or string_id == "Stealthsniper_7_desc" and "You now reload assault rifles, light machine guns, small machine guns, and shotguns all ##200%## slower, but have a ##75%## increase in total reserve ammo\n(Investing in the AGGRESSIVE RELOAD - BASIC, SHOTGUN CQB - BASIC/ACED or FULLY LOADED - BASIC skills will NOT effect these particular statistics)\n\nYou receive ##100%## more ammo from ammo boxes picked up off the ground"
or string_id == "Stealthsniper_9" and "Out Of The Shadows And Into The Fray"
or string_id == "Stealthsniper_9_desc" and "You now receive ##20%## less damage from all damage sources\n\nYou ##cannot have any dodge## chance what-so-ever, ##cannot receive healing## from anything except a doctor bag, and are revived with just ##10%## of the health you usually would have... but your armor now recovers in ##0.4## seconds, no matter the situation\n(Teammate perk deck bonuses or investing in armor regeneration-related skills or the UP YOU GO - ACED skill will NOT effect these particular statistics)\n\nIncreases your headshot damage by an additional ##50%##, resulting in a total of ##75%## headshot damage\n\nDeck Completion Bonus: Your chance of getting a higher quality item during a PAYDAY is increased by ##10%##"

or string_id == "TurretSpec_title" and "Turret Specialist"
or string_id == "TurretSpec_desc" and "Master of turrets, not of anything else."
or string_id == "TurretSpec_1" and "Turret Packmaster"
or string_id == "TurretSpec_1_desc" and "Drastically lower weapon damage.\n\nIncrease sentry damage.\n\nGain extra sentry guns."
or string_id == "TurretSpec_3" and "Turret Mechanic"
or string_id == "TurretSpec_3_desc" and "Increase sentry damage.\n\nSentries have extra armor."
or string_id == "TurretSpec_5" and "Turreter"
or string_id == "TurretSpec_5_desc" and "Increase sentry damage."
or string_id == "TurretSpec_7" and "Turret Engineer"
or string_id == "TurretSpec_7_desc" and "Increase sentry damage.\n\nIncrease sentry rotation."
or string_id == "TurretSpec_9" and "Jack of all Turrets"
or string_id == "TurretSpec_9_desc" and "Increase sentry damage."

or string_id == "Dozer_title" and "Dozer!!!"
or string_id == "Dozer_desc" and "Form of Dozer...GO!"
or string_id == "Dozer_1" and "Dozer Wannabe"
or string_id == "Dozer_1_desc" and "Due to the heavy armor, Dozers have ##3 times## the armor, but are ##50%## a normal person's speed."
or string_id == "Dozer_3" and "Dozer-in-Training"
or string_id == "Dozer_3_desc" and "You can layer more armor plates onto everything, increasing your bonus armor to ##x5##"
or string_id == "Dozer_5" and "Dozer Apprentice"
or string_id == "Dozer_5_desc" and "Even more armor, now ##x7##"
or string_id == "Dozer_7" and "Dozer"
or string_id == "Dozer_7_desc" and "More armor than a tank, now at ##x10##"
or string_id == "Dozer_9" and "Dozer Deity"
or string_id == "Dozer_9_desc" and "With great armor comes great responsibility...  Now at ##x15##."

or string_id == "Pistoleer_title" and "Pistoleer"
or string_id == "Pistoleer_desc" and "Gunslinger, specializes in pistols (single and akimbo).  Increase dodge, increase damage done with them, increase ammo drops/magazine sizes, increased reload speed each level."
or string_id == "Pistoleer_1" and "Pistoleer Wannabe"
or string_id == "Pistoleer_1_desc" and "The pistoleer begins ducking and doding, and the only weapon he's often lucky enough to find is a pistol.  Movement speed is increased, ##10%## dodge bonus."
or string_id == "Pistoleer_3" and "Pistoleer-in-Training"
or string_id == "Pistoleer_3_desc" and "##20%## dodge bonus."
or string_id == "Pistoleer_5" and "Pistoleer Apprentice"
or string_id == "Pistoleer_5_desc" and "##30%## dodge bonus."
or string_id == "Pistoleer_7" and "Pistoleer"
or string_id == "Pistoleer_7_desc" and "##40%## dodge bonus."
or string_id == "Pistoleer_9" and "Pistoleer Deity"
or string_id == "Pistoleer_9_desc" and "##50%## dodge bonus."

or text_original(self, string_id, ...)
end