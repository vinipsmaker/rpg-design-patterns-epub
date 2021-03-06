*The World of Darkness* is published by White Wolf Game Studio. The game consists of
a core rulebook and an array of supplemental materials, including //Vampire: The
Requiem//, *Werewolf: The Forsaken*, and *Mage: The Awakening*. In White Wolf’s
previous releases, *The World of Darkness* was really a common setting shared by
similar but independent game systems. The latest release unifies all of the old disparate
rules under one umbrella. The setting is modern Earth with a heavy gothic horror theme
throughout. Players generally portray either mages or supernatural predators, such as
vampires and werewolves, whose quarry includes the unsuspecting public. Although
players can take ordinary mortals as characters, the game emphasizes the fantastic. At
the time of this writing, *Vampire: The Requiem* is the only major supplement available
for the latest release. Much of the mood and theme of the planned supplements can be
surmised from the game’s previous incarnations, but please understand why this
description focuses primarily on vampires.

### RPG Design Patterns Identified

[:pattern:Attribute](/pattern/Attribute), [:pattern:Conflicted Gauge](/pattern/Conflicted Gauge) (“Blood Potency”), [:pattern:Faction](/pattern/Faction) (Clans and Covenants), [:pattern:Flaw](/pattern/Flaw)
(“Derangements”), [:pattern:Game Master](/pattern/Game Master), [:pattern:Generalized Contest](/pattern/Generalized Contest), [:pattern:Gift](/pattern/Gift), [:pattern:Hit Points](/pattern/Hit Points) (“Health”),
[:pattern:Idiom](/pattern/Idiom) (“Morality”), [:pattern:Last Man Standing](/pattern/Last Man Standing), [:pattern:Point-Spend Gauge](/pattern/Point-Spend Gauge), [:pattern:Priority-Grid](/pattern/Priority-Grid) (character
generation), [:pattern:Skill](/pattern/Skill), [:pattern:Template](/pattern/Template), [:pattern:Trauma Gauge](/pattern/Trauma Gauge)

### Character Makeup

*The World of Darkness* characters have nine primary attributes: “Intelligence,” “Wits,”
“Resolve,” “Strength,” “Dexterity,” “Stamina,” “Presence,” “Manipulation,” and
“Composure.” These attributes are related to one another as shown in the following
table:

 |                                                   | Mental | Physical | Social | 
 |                                                   | ------ | -------- | ------ | 
 | Power      | Intelligence | Strength | Presence |
 | Finesse    | Wits | Dexterity | Manipulation |   
 | Resistance | Resolve | Stamina | Composure |     

So, mental actions involve Intelligence, Wits, and/or Resolve; Physical actions use
Strength, Dexterity, and/or Stamina; Social actions utilize Presence, Manipulation,
and/or Composure. Attributes listed on the “Power” row represent a level of raw force
on which the character can draw in each of the three areas. Finesse attributes represent
the character’s flexibility and quickness in a given area. Resistance conveys the
character’s mental, physical, or social toughness.

Attributes are generally rated between 1 and 5 “dots,” although supernatural characters
can have substantially higher values. These ratings are initially purchased by spending
three pools of dots, one for each of the Mental, Physical, and Social categories. The
player prioritizes these categories: the highest priority category gets a large quantity of
“dots” from which to draw while the lowest priority gets a small amount.

Characters have gifts and skills that are similarly broken up into the categories of
“Mental,” “Physical,” and “Social.” Purchasing skill ranks and gifts is analogous to
buying attribute values in that players prioritize the three ability categories. The more a
player emphasizes a category, the greater the number of “dots” he gets to spend in that
category. Like attribute values, skill ranks range in value between 1 and 5.

Each Vampire character is a member of one of five “Clans” and one of six “Covenants”.
The various Clan choices are “Daeva”, “Gangrel”, “Mekhet”, “Nosferatu”, and
“Ventrue”. The Covenant choices are “Carthian Movement”, “Circle of the Crone”,
“Invictus”, “Lancea Sanctum”, “Ordo Dracul”, and “Unaligned”. Ostensibly, a
character’s Clan is determined by the bloodline of the vampire that spawned him. A
Covenant is essentially a political movement or organization. In design pattern terms, a
character’s Covenant is a Faction and his Clan is both a Faction and a Template (since it
determines a character’s starting skills).

{{ :game:world-of-darkness.png}}
Vampire characters also have
an attribute known as “Blood
Potency.” The character
rating in this attribute limits
the ranks he can attain in
various vampire-related skills
(“Disciplines”). However, a
vampire’s Blood Potency
value also determines the
minimum Blood Potency
rating of his prey. Highly
potent vampires demand
highly potent sustenance.
Characters with a Blood
Potency of 1 can feed on the
blood of animals. A higher
Blood Potency forces a
vampire to prey on humans
or possibly even other
vampires. So, there exist
valid reasons for characters
to want both high and low
Blood Potency ratings at
different times. Therefore,
Blood Potency is strongly
conflicted (and,
subsequently, quite
interesting from a design
standpoint).

Finally, characters have a “Morality” attribute (“Humanity” in *Vampire: the Requiem*)
that follows the Idiom pattern. The attribute gauges the character’s soul, his sense of
“right” and “wrong,” by the acts he performs. Selfish or evil acts tend to degrade
Morality while charitable and trustworthy acts raise it. (In *Vampire: the Requiem*,
charitable acts only allow the player to spend experience points to raise Humanity if he
chooses. There are no “free” Humanity gains once you become a vampire.) When a
character’s Morality drops, he may experience a “Derangement,” such as “Depression,”
“Paranoia,” or “Hysteria.” Even more severe consequences are possible as well. In
*Vampire: the Requiem*, if a vampire’s Morality drops to zero, he becomes an
uncontrollable raving bloodthirsty monster that is no longer playable as a character.
High Humanity provides benefits as well. A vampire in touch with his human side can
stay awake after sunrise longer and mingle with mortals more easily.

### Conflict System

Contests in *The World of Darkness* are performed using d10 dice pools. The number of
dice rolled is usually the sum of an attribute value and a skill rank or, in cases where
skills are not pertinent, the sum of two attributes. This number can be modified by the
game master depending on circumstance. When rolled, any dice coming up with a
value of 8 or more count as successes. Any die rolling a 10 is rolled again in an open-ended fashion to potentially generate
even more successes. In general, only
one success is needed to accomplish at a
given task. But, multiple successes
indicate that the character triumphs in a
spectacular way. The more successes
generated by a roll, the greater the
character’s mastery of his endeavors.

{{ :game:world-of-darkness2.png }}

If a character’s action is directly opposed by the actions of another character, both sides
roll as described above. The character obtaining the greater number of successes wins.
The magnitude of his victory is not determined by the difference between the two rolls,
however. All of the victor’s successes are counted in determining the conflict’s
outcome. The loser’s successes are discounted.

{{ :game:world-of-darkness3.png }}

Depending on type, weapons give bonuses to the wielder’s dice pools in melee. The
successes of attack rolls directly translate into damage on a point-per-point basis.
Damage counts against the target’s Health attribute, which follows both the Hit Points
and Trauma Gauge patterns. Damage is divided into three types: Bashing, Lethal, and
Aggravated. Bashing and Lethal are ordinary forms of damage that can be healed with
relative ease through supernatural means. Aggravated damage cannot be healed so
easily and is inflicted in different ways on different characters. For examples, silver
weapons deliver aggravated damage to werewolves. Vampires are similarly vulnerable
to fire.

The game master can call for an extended roll in situations where he feels a task will
take a while to accomplish. In such cases, he comes up with a total number of
successes he believes the task requires and allows the player to accumulate successes
through a number of rolls. He will also generally state how much game time each roll
represents and may decide that the character has a limited amount of time in which to
attain victory. If the player obtains the requisite number of successes within the
specified number of rolls, the action succeeds. Otherwise, it fails, but can sometimes be
re-attempted at a later date with penalties.

### Turn Order

At the beginning of a scene involving conflict, players roll a d10 and add their
characters’ “Initiative” attributes to determine the action sequence. Players take turns in
order of highest initiative total to lowest, at which time the sequence repeats (without a
re-roll) until the conflict ends.

{{:game:world-of-darkness4.png }} {{ :game:world-of-darkness5.png}}
{{ :game:world-of-darkness6.png }}

### Reward System

*The World of Darkness* rewards players
with experience points. The amount is
generally between one and five points per
session. The size of the award is determined by the game master based on the quality of
role-play, the amount he believes a character would have learned from an adventure, the
degree of danger involved, and the level of heroic performance. One point is awarded
for just showing up to the game. Experience points can be spent on obtaining new gifts,
gaining ranks in skills and attributes, and raising “Morality.”

