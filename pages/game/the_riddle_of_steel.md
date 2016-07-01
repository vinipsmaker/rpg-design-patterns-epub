*The Riddle of Steel* was written by Jacob Norwood and Rick McCann and is published
by Driftwood Publishing. It is a dark and gritty fantasy game set in the world of Weyrth
where combat is swift and lethal. The game claims to have the most realistic RPG
combat system ever devised. Some gamers would argue that point, of course, but the
game can lay claim to the fact that ARMA (The Association for Renaissance Martial
Arts) has given the game its stamp of approval. Of course, “realistic” does not always
equate to “fun,” but the game has a growing audience and many players certainly find it
appealing.

### RPG Design Patterns Identified

[:pattern:Currency](/pattern/Currency), [:pattern:Game Master](/pattern/Game Master), [:pattern:Generalized Contest](/pattern/Generalized Contest), [:pattern:Hit Points](/pattern/Hit Points) (“Health”), [:pattern:Idiom](/pattern/Idiom) (“Spiritual
Attributes”), [:pattern:Last Man Standing](/pattern/Last Man Standing), [:pattern:Point Spend Attribute](/pattern/Point Spend Attribute), [:pattern:Priority Grid](/pattern/Priority Grid) (character
generation), [:pattern:Rank](/pattern/Rank), [:pattern:Skill](/pattern/Skill), [:pattern:Trait](/pattern/Trait) (“Spiritual Attributes”), [:pattern:Wound Trait](/pattern/Wound Trait)

### Character Makeup

In creating a character, a player must decide upon the order of his priorities for the
character. The various priorities are: “Race and Sorcery,” “Social Class,” “Attributes,”
“Skills,” “Proficiencies (& Vagaries),” and “Gifts and Flaws.” The player essentially
ranks these in any order. Once these are set, the player knows what choices he has in
each priority. For example, the only way for a player to obtain a magic-wielding Fey
character is to set “Race & Sorcery” as the highest priority. This, in turn, means the
character sacrifices in other areas. He may have fewer points to spend in Attributes,
have a lower social standing than other characters, or have fewer gifts or more flaws.

Characters have five “Temporal”, five “Mental”, and five “Derived” attributes. During
character generation, players have a number of points to distribute between the
Temporal and Mental attributes. The quantity of points he has to distribute depends on
how high a priority he sets on the character’s Attributes versus other concerns. The
Temporal attributes are: “Strength” (ST), “Agility” (AG), “Toughness” (TO),
“Endurance” (EN), and “Health” (HT). The Mental attributes are: “Will Power” (WP),
“Wit” (Wit), “Mental Aptitude” (MA), “Social” (Soc), and “Perception” (Per). The
“Derived” attributes are: “Reflex,” “Aim,” “Knockdown,” “Knockout,” and “Move.”
The values of the derived attributes are calculated from the Temporal and Mental
attributes by various formulae. In addition, characters have a number of other
attributes, including “Insight Points,” “Fatigue,” “Pain,” and “Bloodloss.”

Most importantly, characters possess five “Spiritual Attributes” taken from a list of 6
possibilities, including: “Conscience,” “Destiny,” “Drive,” “Faith,” “Luck,” and
“Passion.” Some of these options can be chosen more than once. Players have seven
points initially to distribute among those selected. Since they are selected by the player
rather than being universal for all characters, Spiritual Attributes are not technically
attributes according to the definition given in this book. Rather, they are traits. The
Spiritual Attribute categories themselves are well defined, so they almost satisfy the
definition of “skills” rather than “traits.” However, once they are selected, the actual
traits are customized by the player according to his character concept. These spiritual
traits provide guidance on how the character should be role-played and form an
important basis for rewards in the game. So, Spiritual Attributes would actually be
classified as Ranked Idiom Resource Traits. That’s quite a mouthful, but they bring
together a lot of concepts and truly form the heart and soul of *The Riddle of Steel*, so it
is not surprising that they pack a powerful punch in design pattern terms.

The Insight Points attribute equals the number of points that have been spent from the
Spiritual Attributes on various other skills and attributes. Insight allows bonuses on the
next character to be created after the current character dies or retires.

Finally, characters have lists of skills, gifts, and flaws.

{{ :game:the-riddle-of-steel.png }}

### Conflict System

Conflicts are resolved using dice pools of d10s, whose size incorporates various factors
such as Reflex, Weapon Proficiencies, the all-important Spiritual Attributes, and other
considerations. The dice are rolled and the values noted. Any rolls of 10 indicate that
die should be rolled again and the results accumulated (“Stacked”) for that die in an
open-ended fashion. The resulting values are then compared against a threshold
(“Target Number”) indicating the difficulty of the action. Any values that equal or
exceed the target number count as successes. For skills, the target number equals the
rank of the skill, so low numeric ranks in *The Riddle of Steel* indicate superior
capability. Generally, only one success is needed, but multiple successes serve as a
gauge of the magnitude of victory. If a roll fails and the dice come up with two or more
1s, the character fumbles or botches the action.

{{ :game:the-riddle-of-steel3.png}}
Uncontested actions go no further. However, if there are two active participants
competing against one another, an opposed roll must be made. The participant with the
greatest number of successes wins. The degree to which he wins is determined by the
difference in the number of successes between the two participants. This difference is
called the “Margin of Success.” So, if one character obtains 3 successes on his roll and
another obtains only 1 success, the first character wins with a Margin of Success of 2.

{{:game:the-riddle-of-steel4.png }}
Extended contests take place over a period of time and require a number of contest rolls.
These require a character to accumulate a certain number of successes before the task
completes. Any fumble forces the character to start over.

{{ :game:the-riddle-of-steel5.png}}
Fighting boils down to an extended contested conflict between two combatants. On a
successful blow, the hit location is determined and then damage is calculated by adding
the Margin of Success to the weapon’s damage rating. This is adjusted by the
character’s Toughness and Armor. The result is then used in a table lookup to
determine the actual wounds inflicted. The table to be used in this lookup depends on
the hit location. Damage comes in the form of actual wound descriptions (i.e., “Serious
Flesh Wound”), and Shock, Pain, and Bloodloss points. Shock is subtracted from the
target’s dice pool when the wound is inflicted but has no lasting effect. Pain is
subtracted from the target’s dice pool at the beginning of every combat round. Also, at
the beginning of every round, any wounded combatants must make a roll of Endurance
against Bloodloss. Failure indicates the character loses one point of Health. When his
Health drops to zero, the character dies.

{{ :game:the-riddle-of-steel2.png }}

{{ :game:the-riddle-of-steel6.png}}
### Turn Order

Every round of combat is divided into two “exchanges,” each of which is basically the
amount of time needed to make an attack. At the beginning of a fight, each combatant
declares the “stance” that his character assumes. Various stances give differing bonuses
to offensive and defensive maneuvers. The stances only last throughout the first
exchange.

{{:game:the-riddle-of-steel7.png }}
Initiative is initially determined by having each player conceal a colored die in his hand.
Red means he is going to attack, white means he is going to defend. When the Game
Master (“Seneschal”) shouts “throw,” each player throws out his colored die. Any
hesitation on a player’s part means his character can only defend. If neither attacks, the
characters are circling one another looking for openings. If both players attack
simultaneously, neither presents adequate defenses against their opponent. Such
situations are unhealthy for both parties. Characters are allowed to taunt their
opponents to force them to attack after a sufficient amount of circling has transpired.

Once melee is engaged, the aggressor maintains the initiative as long as he keeps
striking his opponent. Only the aggressor can attack. The defender uses his abilities
exclusively to avoid being hit. The first time the aggressor misses, however, the roles
reverse and the defender becomes
the aggressor.

{{ :game:the-riddle-of-steel8.png}}

### Reward System

Every time a character uses a skill
(falling under the category of
“Skill”) in a dangerous or stressful
situation, his player puts a check
mark next to the skill. When the
character accumulates three check
marks, the player makes a conflict
roll of Mental Aptitude versus a
threshold of 15 minus the skill rank.
If he succeeds, the skill’s rank
lowers by one (remember, lower
ranks indicate superior ability in this
game).

Rewards are also given through a character’s Spiritual Attributes. If a player has his
character act in a way that is consistent with his Spiritual Attributes, he is rewarded by
one or more ranks being added to the pertinent trait. For example, a point of
Conscience is added whenever the character “does the right thing.” Points can also be
lost if the player portrays his character in a way that contradicts his Spiritual Attributes.
Skills falling under the heading of “Proficiencies & Vagaries,” attributes, gifts, and
flaws can be bought (or bought down) by spending Spiritual Attribute points. Skills
falling under the category of “Skills” are improved as described above.


