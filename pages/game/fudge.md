*Fudge* was written by Steffan O’Sullivan and is published by Grey Ghost Press, Inc.
The game is best characterized by its flexibility. Virtually all aspects of Fudge can be
customized. The game master has a couple of choices on what dice to roll in conflicts,
and can even elect to go completely diceless. He also selects the genre in which the
game will be played out (along with its setting) and chooses what attributes are
appropriate for characters. The game text helps out in these endeavors by providing a
plethora of possibilities. In the end, *Fudge* turns out to be more of a role-playing game
toolkit than a pre-defined game. It is a framework onto which customized mechanics
can be grafted. That might be great for game masters who enjoy tailoring systems to
their own needs, but it could be inconvenient for anyone looking for something concrete
that doesn’t require a lot of thought before play begins.

### RPG Design Patterns Identified

[:pattern:Dice Pool](/pattern/Dice Pool), [:pattern:Flaw](/pattern/Flaw), [:pattern:Game Master](/pattern/Game Master), [:pattern:Gift](/pattern/Gift), [:pattern:Point-Spend Attribute](/pattern/Point-Spend Attribute), [:pattern:Generalized Contest](/pattern/Generalized Contest),
[:pattern:Random Attribute](/pattern/Random Attribute) (optional), [:pattern:Rank](/pattern/Rank), [:pattern:Template](/pattern/Template), [:pattern:Trait](/pattern/Trait) (Fudge calls them “skills,” but they
aren’t pre-defined)

### Character Makeup

*Fudge* gauges have textual values which are often associated with numbers when used
in conflicts: “Terrible” (-3), “Poor” (-2), “Mediocre” (-1), “Fair” (0), “Good” (+1),
“Great” (+2), “Superb” (+3), and (sometimes) “Legendary” (+4). These textual values
are used to describe one individual’s characteristics in comparison to others of his
“scale.” So, humans would be rated on their own scale, while anthropomorphic bugs
would be rated on their own scale. If a character of one scale conflicts with a character
of another scale, then adjustments for scale must be taken into account. So, a human
with “Mediocre” strength could out-lift a grasshopper of “Legendary” strength because
the insect scale factor for strength would be more than 6 points less than the human
scale factor. The point of the scaling factors is to make the vernacular and comparisons
of similar character types easy, since most stories involve interactions between
characters of a like nature.

The components that make up *Fudge* characters are so flexible that there really are not
any attributes consistent from one game master to the next, although those that *are* used
are assigned textual values as described above. The only gauges that even come close
to being universal are “Damage Capacity” and “Wound Level.” Damage Capacity has
the effect of reducing the effects of wounds while Wound Level acts as both a form of
Hit Points and a Trauma Gauge. And, even these characteristics can be dropped or
radically modified if desired. The standard use for Damage Capacity is to subtract its
associated numerical value from any delivered damage. Wound Levels are rated as
“Just a scratch,” “Hurt,” “Very Hurt,” “Incapacitated,” “Near Death,” and “Dead.”

{{:game:fudge.png }} {{ :game:fudge2.png}}
{{ :game:fudge3.png }}

{{:game:fudge4.png }} {{ :game:fudge6.png}}
{{ :game:fudge5.png }}

One interesting option for handling Wound Levels splits out the various wound rating
values out into gauges of their own, each of which is associated with its own
detrimental effects. So, Just a Scratch becomes a gauge, Hurt becomes another, and so
on. Each of these gauges is assigned a maximum value, and any damage that exceeds
that maximum spills over into the next higher wound gauge. For example, the Just a
Scratch gauge may have a maximum of 3. So, the character can sustain 3 scratches and
these would be used to increase the value of the Just a Scratch gauge. However, the 4`<sup>`th`</sup>`
scratch would overflow the capacity of the Just a Scratch gauge, causing the scratch to
spill over into the Hurt gauge. The Hurt gauge, in turn, might have a maximum of 2.
So, if the character takes more than 2 Hurt wounds, they would spill over into the Very
Hurt gauge, and so on. One interesting feature of this technique is that a character may
sustain a single Very Hurt wound and suffer the consequences of that injury but have no
Just a Scratch or Hurt wounds at all.

*Fudge* provides a few suggestions on how characters should be generated:
 1.  Objective Character Creation starts by setting all attributes to a default value. A player is then given character points (“Free Levels”) to spend in raising some of these values. He also has the option of lowering some attribute values to earn more points that he can spend elsewhere.
 2.  Alternately, the game master can have players generate their characters randomly. In this technique, players roll 2d6 and use the generated number to set their character’s values via a table lookup.
 3.  A Subjective Character Creation method is also available, if the game master so chooses. In this option, players essentially decide how their character’s traits and values are set. The game master might provide guidance in this endeavor by allowing a character to have a “Superb” rating in a small number of attributes, “Great” in a few more, and “Good” in the remainder.

*Fudge* encourages game masters to consider giving their players a resource known as
“Fudge Points”. Fudge Points can be spent to modify dice rolls, lower the severity of
wounds, and introduce convenient facts into the storyline. In essence, Fudge Points
provide a means to give players other than the game master some authorial control over
the game world independent of their characters.

### Conflict System

At its most basic level, Fudge resolves contests by comparing values derived from
character gauge values (such as attributes or skills), dice rolls, and other factors. How
those derived values are determined varies from one Fudge group to the next, since
Fudge strives to remain imminently customizable. The text does provide some
suggestions on how to resolve conflicts, though.

First, a value is generated in some way. Some of the suggested techniques are
 1.  Generate a random value by rolling four “Fudge Dice.” A Fudge die is a cubical die with a “+” on two sides, a blank on two sides, and a “-” on the remaining two sides. Thus, each die roll results in a “+1,” “0,” or “-1” value. These are added up to give a range of -4 to +4.
 2.  Generate a random value by rolling 3d6, add the dice together, and perform a table look up to come up with a value in the range of -4 to +4.
 3.  Avoid rolling dice altogether. Instead, rely on players either expending Fudge Points to augment their chances in contests or have them narrate some reasonable way in which their characters improve their chances in conflicts.

However the augmenting value is generated, add it to the numerical value associated
with the characteristic that is most pertinent to the task at hand, be it the character’s
“Strength,” his “Great Sword” skill, or whatever. This results in a final value to
compare against an opposing value.

For actions against opponents, the opposing value is generated in the same way, using
that character’s most pertinent gauge value. For unopposed actions, the game master
sets the difficulty level that must be overcome. The difference between the two final
values is known as the “relative degree.” Damage is determined by adding the winner’s
“relative degree” to his “Offensive Damage Factor” and then subtracting the opponent’s
“Defensive Damage Factor.” The “Offensive Damage Factor” incorporates the
character’s strength, the type of weapon, and scale. The “Defensive Damage Factor”
incorporates the defender’s “Damage Capacity,” armor, and scale. The resulting
damage value is converted into a wound level by a table lookup.

### Turn Order

True to form, *Fudge* gives the game master several options on how to order character
actions in extended conflicts:
 1.  Pace actions according to “story elements.” In other words, the game master directs the timing of actions based on their dramatic impact.
 2.  Make all opposed actions simultaneous. That is, when characters come into conflict with one another, have each side roll dice as normal to gauge their overall success in that combat round. The winner inflicts damage on the loser.
 3.  Separate offensive and defensive rolls. In this option, the game master must choose an attribute or trait to use in determining who acts first. For example, he could give all characters an “Initiative.” “Speed.” or “Agility” attribute for this purpose. Characters perform actions in an order based on this gauge going from highest value to lowest. Alternately, the game master could just decide to roll dice to determine the action order randomly taking into account modifiers for the environment and/or character abilities.

### Reward System

*Fudge* just wouldn’t be *Fudge* if it provided only one way to reward players. Some of
the possibilities it suggests are

 1.  Have the game master reward players on a purely subjective basis. That is, characters advance only when the game master decides it would be dramatically appropriate for the character to gain a rank in some skill or attribute.
 2.  {{ :game:fudge7.png}} Award players experience points based on their quality of role-play. Experience points can then be spent on raising attribute values and trait ranks. The costs for advancement are based on a table lookup.
 3.  Allow players to have their characters get training when they want to raise a trait rank. The character’s current rank and the quality and length of training determine the difficulty of a roll that must be made for the character to improve.
{{ :game:fudge8.png }}

