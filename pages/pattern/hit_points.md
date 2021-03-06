### Intent

Provide a resource to gauge when a character is incapacitated or dies.

### Also Known As

Damage Capacity, Health, Life, Vitality

### Related Patterns

[:pattern:Endgame](/pattern/Endgame), [:pattern:Resource](/pattern/Resource), [:pattern:Trauma Gauge](/pattern/Trauma Gauge), [:pattern:Wound Trait](/pattern/Wound Trait)

### Motivation

Role-playing games originally evolved from various war games. As such, many of
them deal with combat and death. Such games require some means to determine when
a character becomes incapacitated or dies due to injuries. Hit Points are among the
earliest techniques devised to accomplish this goal. If a game specifies a resource from
which “damage” is subtracted that causes a character to be rendered helpless or dead at
pre-specified points, it follows the Hit Points pattern. So, the Hit Points pattern is really
just a specialization of the Resource pattern.

A pure Hit Points gauge ignores the realistic incremental effects of various wounds in
favor of simplicity. It also avoids the “death spiral” effects that can arise from systems
that take these incremental effects into account (see the Trauma Gauge and Wound
Trait patterns).

It is very common for games using Hit Points to state that a character is rendered
incapacitated when damage lowers the characters Hit Points to 0 and death results when
some pre-set negative number is reached. Other games specify that characters die at 0
Hit Points. Some Hit Point based games provide penalties to characters whose Hit
Points fall to very low numbers in order to simulate the debilitating effects of pain and
injury. (This is really a blending of the Hit Points and Trauma Gauge patterns.)

### Applicability

The Hit Points pattern is appropriate in games where the designer
 1.  Wants to incapacitate characters when the incremental effects of injury build up to critical levels,
 2.  Is willing to either accept the “unrealistically” sudden loss of effectiveness the pattern implements or provide other means to simulate incremental wound effects.

If you want to simulate the gradual loss of combat proficiency as a character accrues
damage, you might want to consider the Trauma Gauge or Wound Trait patterns as
alternatives or as supplements to the Hit Points pattern. If you want to guarantee the
survival of characters until their roles are fully played out in a storyline, you should
consider the Endgame pattern as an alternative.

On the other hand, the nature of your game may have nothing to do with death. If so,
you probably want to avoid Hit Points or any of its related patterns altogether. For
example, if you are designing a role-playing game where all of the characters are
cartoon characters, it would be a logical design goal to ensure that no character can
possibly die. You might decide that the worst that can happen to a cartoon character is
for it to become a broken and mangled ruin at the bottom of a very deep canyon with
the shadow of a falling boulder growing around it. In a subsequent scene, the character
might be wrapped in bandages and using crutches, or he might be perfectly healthy
based purely on what the players find to be most amusing. Ensuring the impossibility
of death can be accomplished by avoiding the introduction of any rules into your game
describing death as a possibility. You might even want to mention somewhere that this
omission was intentional for players who are oriented toward war gaming.

### Consequences

The primary benefit of the Hit Points pattern is that it provides a simple way for players
to track and manage a resource specifying how “close” their character is to death. In its
pure form, Hit Points impose no penalties on character actions as damage is accrued.
Consequently, characters are as effective when severely damaged as they are when
completely healthy up until the critical state where the character suddenly loses all
capability. For some players, this aspect of the pattern is highly unrealistic, causing
their “suspension of disbelief” to be challenged. Others are willing to ignore this
characteristic in favor of the simplicity and prolonged character effectiveness it affords.

### Implementation Concerns

If you use the Hit Points pattern in your game, you have several factors to consider:
 1.  How are a character’s Hit Points determined?
 2.  How is “damage” calculated and accrued?
 3.  How are lost Hit Points regained?
In many games, Hit Points are generated by having the players roll dice. The number of
dice rolled is usually tied to the power or “experience” of the character. Most often,
games using this technique also use the Level pattern and have the player roll one (or
more) die per character “level.” Sometimes, the size of the die used (d4, d6, d8, etc.)
depends on the character’s class or race (see the [:pattern:Class](/pattern/Class) pattern). This “randomized”
technique has a number of problems of which you should be aware.

First, newly generated characters usually start out with a very small number of Hit
Points, possibly only 1. In games employing a game master, the survivability of new
characters largely becomes a matter of how skilled the game master is at keeping
characters alive, since a blow that would be considered a very light wound to more
powerful characters can easily slay a new character. Games that do not employ a game
master would not even have GM fiat as a buffer, and so new characters would naturally
suffer from an even higher fatality rate.

Second, the range of possible Hit Point values expands as the game progresses.
Consequently, gearing obstacles to a specific power level becomes more and more
difficult as power levels increase. The best that can be done is to target the “average”
Hit Points value for a given power level. And, if the size of dice used varies from
character to character based on race or class constraints, deciding on what “average”
means becomes problematic in itself.

Third, Hit Points are generally a crucial characteristic for in-game success. So, groups
will often come up with “house rules” to deal with situations where low Hit Point
numbers are rolled. For example, a player that rolls a 1 on his Hit Point die will be
allowed to re-roll rather than take the minimum. At the very least, these kinds of house
rules highlight the weaknesses of allowing pure chance to determine so crucial a
characteristic. At worst, they can disrupt your carefully crafted game design by shifting
the meaning of “average” in some unanticipated way.

Finally, continually escalating Hit Point values forces the game design into an ever
increasing arms race, so that the game challenges powerful characters as well as
beginning characters. It is easy to fall into the trap of providing characters with more
potent versions of similar abilities to those already possessed. Doing this merely
updates character abilities to deal with the ballooning Hit Point values, rather than
giving players truly new ways in which to explore their game environment.

All of this is not to say that the Hit Point pattern is invalid for your game design, only
that leaving the Hit Point determination to random chance is questionable. All of the
aforementioned problems are the direct result of dice rolls and rapidly swelling Hit
Point values. The Hit Points pattern requires neither of these characteristics. For
example, Hit Points could be “bought” through the expenditure of some resource in a
manner similar to what is described in the Point-Spend Attributes pattern. That way,
players would be free to set their own Hit Point values, which would be determined
from their own ambitions after weighing the importance of Hit Points against other
concerns. Alternately, you could have Hit Points be derived from other attributes via
some formula that would ensure beginning characters have a reasonable chance at
surviving. If the attributes from which Hit Points are derived are Point-Spend
Attributes, then players would again have indirect but total control over their characters’
Hit Point values.

At the same time you are figuring out how Hit Points are calculated, you need to be
thinking about how you want them to be lost. Hit Points are fundamentally a resource,
which means they can be “spent” in some fashion. Generally, Hit Points are “gambled”
by having characters participate in combat where damage can be sustained in various
ways. This means that you must also decide how damage is calculated. Some games
use dice rolls to calculate the damage values of a weapon strike. For example, a short
sword might deliver 1d8 damage whenever it hits a foe. Randomizing weapon damage
is far less problematic than randomizing Hit Points, assuming that the upper damage
range is unlikely to kill a healthy character, because the effects are presumably
temporary in that characters can usually “heal” through rest or medical attention
(magical or otherwise depending on genre). Even so, rolling extra dice for damage in a
“Roll to Hit / Roll to Damage” fashion is often unnecessary. Some games combine both
rolls into a single roll where the degree of success of a weapon strike determines the
amount of damage delivered. That doesn’t mean that you shouldn’t design your game
with a separate damage roll, only that you should do so based on your goals and not on
some pre-conceived notion that they must be separate actions.

Finally, you need to consider how characters regain lost Hit Points. A story can be
brought to a grinding halt because players with badly injured characters don’t want to
foolishly risk their lives. So, lacking any viable alternative, the players will simply
have their characters “rest,” however dull and dreary that activity proves to be. (This
assumes, of course, that “resting” has beneficial effects on Hit Points.) If your game
genre allows for it, you can give characters some supernatural means of regaining Hit
Points. For example, in a game where all characters are ghouls, you could specify that
eating raw flesh invigorates the characters and heals wounds. In a game where
characters are werewolves, stating that werewolves regenerate at a rapid rate is
reasonable. You must strike a balance between allowing players to quickly resume
interesting play after having suffered serious injury and defeating the entire purpose of
having Hit Points in the first place. If you give characters a supply of Hit Points that
refreshes as quickly as they are lost, then characters will never be in danger of
incapacitation or death, which is the whole reason for tracking Hit Points. Of course,
games where characters are normal humans have no easy excuse for fast recovery from
near-mortal wounds. Even so, artificial means such as magical or “high tech” healing
can be used to speed things along.

Note that regaining Hit Points need not be fast in “game” time, only that it should
happen quickly in “real” time. Suppose a mountain man character in an Old American
West style game is badly mauled while battling a bear and drags himself to his cabin to
recuperate. Such a game cannot easily incorporate magical or high tech excuses for
speedy recovery and remain in-genre. But, it can encourage the rapid passing of time to
maintain dramatic tension. “Okay, three months later your character has a bad scar on
his left side but is otherwise none the worse for wear.”

### Samples

In a game having the attributes of Strength and Constitution (see the Attribute pattern),
Hit Points could be determined with a formula such as the following:
Hit Points = 50 + 5 x (Strength + Constitution).

### Known Uses

[:game:Dungeons & Dragons v3.5](/game/Dungeons & Dragons v3.5) determines “Hit Points” randomly. Whenever a character
gains a level (see the Level pattern), its player rolls a die, modifies the result by an
adjustment based on the character’s Constitution, and adds the result to the character’s
Hit Point total. The character’s class (see the Class pattern) determines the size of die
rolled (d4, d6, d8, or d10). Weapon damage is calculated by dice rolls and adding
adjustments for magic and strength. Hit Points are regained through rest or magical
healing.

[:game:The Riddle of Steel](/game/The Riddle of Steel) relies mainly on the [:pattern:Wound Trait](/pattern/Wound Trait) pattern for the effects of damage,
but it does have an attribute called “Health” that fits the Hit Point pattern for Blood
Loss. Wound Traits in The Riddle of Steel sometimes inflict blood loss. Every turn, a
conflict resolution roll is made between a wounded character’s current blood loss rating
and his Endurance attribute. If the roll fails (i.e., “Blood Loss” wins), the character
loses a point of Health. If his Health falls to 0, he dies. Note that Health is an attribute
that can be directly used in conflict resolution rolls, but it does not reduce the
effectiveness of other attributes, so it doesn’t follow the Trauma Gauge pattern. Blood
Loss returns at a rate of one point per day of rest unless magical means are employed to
speed recovery.

[:game:Rolemaster Fantasy Role Playing](/game/Rolemaster Fantasy Role Playing) sets “Hits” equal to the character’s bonus in the
skill of “Body Development” (see the Skill and Rank patterns). Weapon damage is
determined by rolling percentile dice and looking up the results on one of various
tables, taking into account both weapon and armor types. Hit Points are regained
through rest or magical healing. Note that in Rolemaster, it is actually very difficult to
die from hit point loss, since a character’s hit points can go down to a large negative
value before death results. Consequently, most character death is delivered through
Wound Traits (“Crits”).

[:game:TORG](/game/TORG) distinguishes between “Shock Damage,” “Knockout Conditions,” and “Wound
Levels.” When Shock Damage exceeds a character’s “Toughness” attribute, he falls
unconscious. Characters recover Shock Damage at a fast rate (one point per minute),
but Wounds take a long time to heal. “Wound Level” is effectively a separate Hit Point
resource having four levels (actually five, if you count “Unwounded”). These are:
Wounded, Heavily Wounded, Mortally Wounded, and Dead. TORG’s Knockout
conditions are unrelated to Hit Points.


