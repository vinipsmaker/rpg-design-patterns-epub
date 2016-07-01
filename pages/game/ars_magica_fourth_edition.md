*Ars Magica* was originally designed and written by Jonathan Tweet and Mark
Rein=Hagen in 1987 and published by Lion Rampant. The fourth edition was
published in 2003 by Atlas Games. *Ars Magica* is a game focused on wizards of the
Order of Hermes in 14`<sup>`th`</sup>` century Europe (or, rather, *mythic* Europe). Each participant
actually portrays a troupe of characters, including a Magus, one or more companions,
and a number of grogs (henchmen). Since the game is primarily centered on magicians,
most of the game’s rules concern magic use. *Ars Magica* is considered by many to be
the epitome of magic system design. At the very least, it sets a very high standard.
Jonathon Tweet has stated on his website (http://jonathantweet.com) that the //Ars
Magica// magic system forms the basis for the changes he made to 3`<sup>`rd`</sup>` edition D&D’s
magic system.

### RPG Design Patterns Identified

[:pattern:Attribute](/pattern/Attribute) (“Characteristic”), [:pattern:Experience Points](/pattern/Experience Points), [:pattern:Faction](/pattern/Faction) (“Houses”), [:pattern:Flaw](/pattern/Flaw), [:pattern:Game Master](/pattern/Game Master)
(“Storyguide”), [:pattern:Gift](/pattern/Gift), [:pattern:Hit Points](/pattern/Hit Points) (“Body”), [:pattern:Last Man Standing](/pattern/Last Man Standing), [:pattern:Point Spend Gauge](/pattern/Point Spend Gauge),
[:pattern:Generalized Contest](/pattern/Generalized Contest), [:pattern:Random Attribute](/pattern/Random Attribute), [:pattern:Rank](/pattern/Rank), [:pattern:Resource](/pattern/Resource), [:pattern:Skill](/pattern/Skill), [:pattern:Template](/pattern/Template), [:pattern:Trait](/pattern/Trait),
[:pattern:Trauma Gauge](/pattern/Trauma Gauge) (“Body” and “Fatigue”)

### Character Makeup

Ars Magica characters have eight primary attributes of “Intelligence,” “Perception,”
“Strength,” “Stamina,” “Presence,” “Communication,” “Dexterity,” and “Quickness.”
The values of these gauges usually fall in the range of -3 to +3.

{{ :game:ars-magica.png}}
The game allows for two techniques for setting
attribute values. The first is a Point Spend
Attributes system where players are given 7 points
to spend on attribute values. The costs of a given
value depend on a table lookup. Players can earn
more points to spend by accepting negative
attribute values in some areas. The other technique
is an interesting combination of the Random
Attribute and Point Spend Gauge patterns. Here,
pairs of different colored d10’s are rolled. One d10
is designated positive, the other negative. The
negative result is subtracted from the positive result. This gives the number of points
that can be spent on pairs of attributes. This is done once for each of the following
attribute pairs: Intelligence/Perception, Strength/Stamina, Presence/Communication,
and Dexterity/Quickness.

{{:game:ars-magica2.png }}
Players select gifts (“Virtues”) and flaws (“Flaws”) for their characters. The only way
to gain a gift is to accept flaws. Every gift and flaw has a point value. To be able to
gain a gift, the same number of points must be earned by accepting its equivalent in
flaws. The total point cost of gifts and flaws a
character can adopt depends on whether he is a Magus, a companion or a grog.

Magi are assigned to “Houses.” A House is
essentially a sub-order within the “Order of
Hermes” that specializes in various magical
practices. When a player selects a House for his
character, he adopts that House’s template as
well. Templates specify both required and
optional gifts and flaws.

All characters have a list of skills (“Abilities”) broken down into the categories of
“Skills,” “Talents,” and “Knowledges.” Skills are purchased with experience points.
The number of experience points a character starts with is determined by his type
(Magus, companion, or grog). A Magus character’s House also has a big impact on the
number of experience points with which
he starts.

{{ :game:ars-magica3.png}}
Players purchase skill ranks with
experience points as well. Rank costs
are the same for all skills and are based
on a table lookup.

Magi have 15 additional attributes
known as “Magical Arts,” or just “Arts.”
These specify the mage’s mastery of
various arcane areas of knowledge. Five of these are e “Techniques” and ten are
“Forms.” For flavor, these are (mostly) given Latin names. The Techniques are *Creo*
(Create), *Intellego* (Perceive), *Muto* (Transform), *Perdo* (Destroy), and *Rego* (Control).
The Forms are *Animal* (Animal), *Aquam* (Water), *Auram* (Air), *Corpus* (Body), *Herbam*
(Plant), *Ignem* (Fire), *Imaginem* (Image), *Menem* (Mind), *Terram* (Earth), and *Vim*
(Power).

What really makes Ars Magica’s magic system so attractive is its flexibility. Rather
than use magic skills directly, the game essentially introduces a skill *grammar*. The
grammar is very simple. Every magical action, be it casting a spell or performing a
ritual, must use one of the five Techniques as a verb and one of the ten Forms as a noun.
So, Muto Terram (Transform Earth) could be used to change a boulder into a pile of
sand. A character’s rank in Muto Terram equals the sum of his ranks in the individual
components of Muto and Terram. Pretty nifty. This generates a multitude of skill ranks
with a minimum of bookkeeping. The core rulebook provides guidelines on what every
combination of Technique and Form can accomplish.

### Conflict System

{{ :game:ars-magica4.png}}
Ars Magica uses d10s on all contest
rolls. Essentially all contests are
resolved by rolling dice, adding
pertinent attributes, skill ranks, and other modifiers to the rolled number, and comparing the result to a threshold, or “ease factor,” which is
assigned by the game master.
There are three ways in which the
actual dice are rolled, however. The
simplest technique is used when the game master deems that there is no great chance for
spectacular success or failure. In this case, a “simple die” consisting of a single d10 is
rolled and the number is taken directly.

{{:game:ars-magica5.png }}
The second case is
adopted when a character
has a chance of
tremendous success, but
no great chance for
failure. In such cases, a
“quality die” is rolled
consisting of a single d10.
If a 1 is rolled, an open-ended situation arises.
The player re-rolls the die
and doubles his result.
As long as 1s keep
getting rolled, the final
multiplier keeps
doubling.

{{ :game:ars-magica5.png}}
The last case arises when a character is
in a critical situation or is capable of
both extreme success and devastating
failure. This case, known as a “stress
die,” is identical to the “quality die” case
except that an initial roll of 10 on the
d10 counts as 0 and the character must
roll again to determine if he “botches”
the roll. If the die comes up as 10 again,
the character has failed in a spectacular
fashion. He must keep rolling “botch”
dice as long as he keeps rolling 10s.
Each additional 10 magnifies the
severity of the fumble.

In combat, both sides roll. The aggressor makes an Attack roll while the defender
makes a Defense roll. If the Attack roll beats the Defense roll, the difference can be
added either to the damage inflicted in the hit or to the combatant’s roll on the next turn.
The total damage equals the attacker’s Damage rating (which takes into account the
weapon and the character’s strength and size). From this damage total is subtracted the
defender’s “Soak” rating (depending on his armor). For every five full points
remaining, the defender suffers 1 point to his “Body” attribute.

### Turn Order

{{:game:ars-magica7.png }}
Turn order in Ars Magica is complicated. Combat
is broken up into rounds, each of which has six phases:  “Movement,” “First Missile,” “Melee,”
“Second Missile,” “Magic,” and “Fatigue.”
In the Movement phase, players make “stress
rolls,” adjusting their results by the Initiative score
of the weapon the character is using. Characters
move in order from highest initiative total to
lowest.

In the First Missile phase, some range weapons
fire. The range weapon type determines whether a character fires in the first, second, or
both missile phases. The initiative totals rolled in the first phase are re-used to
determine order of firing, if this becomes
important.

{{ :game:ars-magica8.png}}
During the Melee phase, everyone
engaged in hand-to-hand combat
resolves their attacks. Again, if it
becomes important, characters with
higher initiative scores perform their
attacks before characters with lower
initiative scores.

The Second Missile phase works just
like the First Missile phase.
Characters casting spells perform their
actions in the Magic phase. All
“spontaneous” spells go before
“formulaic” spells. Otherwise, the order of actions is determined by a formula
involving the character’s Quickness, his rank in “Finesse,” and the encumbrance of his
equipment. Characters with higher values go before characters with lower values.

The final phase determines whether a character accumulates fatigue. Since this does not
involve any character vs. character interactions, no explicit turn order is needed.

### Reward System

{{ :game:ars-magica9.png}}
*Ars Magica* rewards players through experience
Ars Magica rewards players through experience
points. These are spent to raise skill ranks. The
amount of experience points awarded by the game
master is purely subjective. However, the rule book
provides a number of guidelines on how many points
are reasonable for different circumstances. These
guidelines take into account the danger involved in a
story and the quality of role-playing. In general, a
player can probably expect to earn 1 to 4 experience
points on every story.

