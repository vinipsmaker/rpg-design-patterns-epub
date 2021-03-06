### Intent

Provide a means to quickly assign a group of abilities to a character and, at the same
time, protect character niches to ensure each character plays a meaningful role within
the game.

### Also Known As

Profession, Occupation

### Related Patterns

[:pattern:Class Tree](/pattern/Class Tree), [:pattern:Skill](/pattern/Skill), [:pattern:Template](/pattern/Template)

### Motivation

A class is a collection of flaws, gifts, skills, and/or handicaps that are given to a
character when his player elects the class. In the “pure” form presented in this pattern, a
player is allowed to choose only a very few classes for his character, perhaps only one.
After this choice, his character is not allowed to “wander” outside the confines of what
his class choices allow. In some games, classes are applied only during character
generation, but this is not always the case.

The class pattern accomplishes a number of important goals. First, it partitions off a
subset of the rules so that beginning players only have to look at the rules directly
pertinent to the characters they are playing. Second, it greatly reduces the number of
decisions that have to be made by a player in creating a character, thus making character
generation faster. Primarily, though, it partitions characters into specific “professions”
so that character abilities overlap those of others to only a minimal degree. This helps
ensure that each character has a useful, unique role to play within the game
environment.

Some games “soften” the Class pattern to increase flexibility at the cost of diminished
niche protection. For example, a game using the Rank pattern could use classes as a
means to specify what skill ranks a character may gain “cheaply.” In a game with this
design, a player can have his character wander outside his class “boundaries,” but only
by suffering some additional cost or penalty.

### Example Structure

{{ :pattern:class.png }}

### Applicability

Games whose primary characters tend to have many similar aspects are more suited to
the Class pattern than games whose characters naturally vary widely. This is because
games having characters with a large number of commonalities need to put special
emphasis (and niche protection) on the characteristics that distinguish one character
type from another. For example, in a game where the central characters are all New
York City cops, all characters are likely to have some abilities in common (namely,
those abilities normally taught at Police Academies such as firing handguns, unarmed
combat, etc.). So, you might want to clearly distinguish between the special categories
of Detectives, Beat Cops, SWAT officers, and Forensics experts. On the other hand,
games allowing characters with radically different abilities need not be so concerned
with niche protection, since the players themselves are better able to define their own
unique roles.

Another area where the class pattern is appropriate is in games where you want to
reduce the number of player choices. For example, in designing games for young
children, you may decide to keep the number of player decisions to an absolute
minimum. Here, you might be best served by the basic Class pattern.

Use the Class pattern when you want to
 1.  minimize the number of decisions that players need to make when generating their characters,
 2.  allow players to learn only the subset of rules pertinent to their characters,
 3.  protect character niches so that characters with different classes play different, meaningful roles within the game.
    
Note that if you are primarily interested in reducing the amount of bookwork needed to
initially generate a character, the Template pattern satisfies that goal. If niche
protection is unimportant to your game concept, you might want to consider that pattern
instead.

### Consequences

The Class pattern can be extremely confining to some seasoned gamers without
additional flexibility built into the system. This is understandable, because one of the
main reasons gamers play role-playing games is for the freedom these kinds of games
promise. The basic Class pattern purposefully reduces character flexibility to attain
benefits that might be better achieved in other ways. So, careful consideration of
alternatives should be made before making the decision to use this pattern in its “pure”
form. For example, a great deal of flexibility can be gained in a class-based system
through the use of the Class Tree pattern.

### Implementation Concerns

Since classes generally provide an overall benefit to the character, some means of
limiting the number of classes a given character may obtain must be provided (unless a
game’s classes provide sufficient drawbacks to balance their benefits).

One of the primary motivations for using the Class pattern is to clearly delineate
character niches. So, it is important to avoid making other design choices that might
interfere with this partitioning. For example, in a fantasy game, granting wizards the
ability to heal would trespass on what is often considered to be the domain of priests.
Simplicity is another key reason for selecting the Class pattern, so it makes sense to
remain consistent with that goal and keep the classes themselves from requiring players
to make very many additional decisions. Once again, if you find it hard to stick to this
principle in practice, you may want to consider using some other pattern instead.

### Samples

The following might be an example of a class in a game containing medieval thieves:

----
#### Bandit

Bandits often group together to form ambushes on caravans and wealthy
nobility. They constantly try to invent new ways to trap and overcome
opponents normally considered too powerful to defeat. Of course, they
frequently set up their surprises in ravines and mountain passes, but imaginative
ploys always inspire these thieves. They realize that only a limited number of
ambushes are safe at a given spot before some real force shows up.

**Skills:** Stealth, Setting Traps, Climbing Walls, Horsemanship, Tracking\\
**Weapon Proficiencies:** Wielding medium hand held weapons, Firing
crossbows, Using large entrapment weapons
----

### Known Uses

[:game:RIFTS](/game/RIFTS) has 22 “Occupational Character Classes,” including Borgs, Headhunters,
Vagabonds, Techno-Wizards, and the like. Each class has attribute requirements (see
the Attribute pattern) that must be met before selecting the class. Once selected, the
class bestows a specific list of fixed skills on the character. The classes also provide
lists of additional skills from which the player is expected to choose a specified number
at various “levels” (see the Rank pattern).

[:game:Rolemaster Fantasy Role Playing](/game/Rolemaster Fantasy Role Playing) has 9 “Professions,” including Fighter, Thief,
Magician, Cleric, and others. These classes each have “Prime Stats” requirements that
specify minimum attribute values that must be met to gain the class. Each class
provides spell lists (for spell casters), bonuses of various sorts (such as for armor and
weapon use), costs for raising various skills (see the Rank pattern), and a number of
“Training Packages” (each of which is essentially a group of skills) along with how
much each package costs should the player elect it for his character.

