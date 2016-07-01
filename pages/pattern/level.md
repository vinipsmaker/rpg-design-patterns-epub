### Intent

Provide a rough gauge of a character’s survivability in a given environment and,
optionally, a number from which skill effectiveness is derived.

### Also Known As

Not Applicable

### Related Patterns

[:pattern:Class](/pattern/Class), [:pattern:Rank](/pattern/Rank)

### Motivation

Any game that provides a number (or small set of numbers) to represent a character’s
overall level of “experience” or “power” follows the Level pattern. Of course, this
usually implies that a character’s power increases in some way as play progresses. At
the very least, the use of the Level pattern suggests that a character’s overall
effectiveness can differ from that of other characters in some way.

There are essentially two reasons a game designer might decide to use the Level pattern:
 1.  To reduce the number of values a player must maintain for his character, and thereby simplify the game design,
 2.  To provide a quick estimate of a character’s chances of overcoming some foe or of successfully completing an adventure.
Adding a “Level” to a character’s statistics reduces the amount of bookkeeping a player
must maintain if a significant portion of a character’s skills have their effectiveness
determined by his level. That way, numbers for individual abilities do not have to be
maintained as is required by other skill rating patterns (see the Rank pattern). Many
players would argue that the cost to flexibility is too high, but the truth of the matter
depends entirely on your design goals. Games geared toward young children must be
particularly sensitive to complexity issues and you may decide you are justified in
applying a Level strategy in such a situation.

Having a simple way to measure a character’s overall survivability within a game
scenario is also a valid design goal. If you want to write game supplements that provide
pre-canned adventures, or “modules,” having a concise means of conveying the
survivability requirements to the players can prove convenient. Players with “1`<sup>`st`</sup>` level”
characters could easily avoid the near-certain disaster of tackling a module clearly
labeled “For 4 to 6 characters of 12`<sup>`th`</sup>` to 14`<sup>`th`</sup>` level.”

### Applicability

Use the Level pattern when your design goals include
 1.  A need to allow characters to increase in power as play progresses.
 2.  A need to quickly gauge a character’s chances of survival in a game environment where foes can vary widely in their own power and capabilities.
 3.  Reducing the amount of bookkeeping needed to maintain the effectiveness of a wide variety of abilities. (optional)
If you want to keep your game rules adaptable to computer video games, the Level
pattern is suitable as well. Many “role-playing” computer games, both online and
offline, use levels as a means to determine what aspects of the game a character can
explore. For example, some games allow characters to “group” and adventure only
with other characters of a similar level.

On the other hand, a character’s chances of survivability are equally easy to gauge in
games that have no concept of character “advancement.” In such games, all characters
have an equal chance of survivability and rewards are provided by means other than the
accumulation of power.

### Consequences

If a character’s effectiveness is directly based on his Level, the pattern can have a big
impact on the game. Such a system is necessarily constrained in how much control
players have over their individual character abilities. Some RPG veterans refuse to play
“Level-based” games due to this built-in inflexibility. But, the pattern does lower the
bookkeeping overhead of maintaining a character, so games geared toward very young
players can benefit from its use.

Games that use the Level pattern as a “power gauge” and yet still allow abilities to be
individually customized sacrifice little or no flexibility by using this pattern. Of course,
they also forego any bookkeeping benefits the pattern offers, so the justification of
using the pattern is similarly reduced.

### Implementation Concerns

When adopting the Level pattern, you should first cogitate on how pervasive its use will
be throughout your game. If you want to use it primarily as a power gauge, then you
should look at the Rank pattern as an alternate way to determine the potency of
character abilities.

If you want to base *some* abilities on Level but use some different measure for others,
then you need to construct sharp boundaries between various groups of abilities to avoid
confusion. For example, you could decide that all combat abilities should be based on
level while all other “skills” are individually ranked. Before making these kinds of
distinctions, though, make sure they satisfy some important game goal or you will
complicate your design unnecessarily.

You also need to figure out how levels are raised or lowered. Will the level
automatically rise by one for every successfully completed adventure (see the Success
Reward pattern)? Will you base it off of some notion of character experience? Will it
vary based on some subjective judgment of “good” role-play (see the Idiom pattern)?

### Samples

A game using the [:pattern:Experience Point](/pattern/Experience Point) pattern may derive a character’s Level from the
amount of experience points he has accumulated. In such a game, you might see a
Level description like the following:

----
#### Level

Your character’s Level gives you a quick summation of your character's success
to date. It is determined by the number of Experience Points (X.P.) your
character has earned according to the following table:
 | Level | X.P. | Level | X.P.   | 
 | ----- | ---- | ----- | ----   | 
 | 1     | 0    | 9     | 3200   | 
 | 2     | 25   | 10    | 6400   | 
 | 3     | 50   | 11    | 12800  | 
 | 4     | 100  | 12    | 25600  | 
 | 5     | 200  | 13    | 51200  | 
 | 6     | 400  | 14    | 102400 | 
 | 7     | 800  | 15    | 204800 | 
 | 8     | 1600 | 16    | 409600 | 

### Known Uses

[:game:Dungeons & Dragons v.3.5](/game/Dungeons & Dragons v.3.5) uses levels in conjunction with classes (see the [:pattern:Class](/pattern/Class)
pattern). So, a character gains levels within a specific class, such as Fighter or Wizard,
as he earns experience points. Many character abilities are based directly off of the
character’s level, such as combat proficiency and spell casting effectiveness. But,
individual skill ranks can be purchased with “skill points” that are earned as characters
gain levels (see the Skill and Rank patterns). Characters are limited to a total of 20
levels in all classes. However, supplements can be purchased that provide rules that
allow players to continue adventuring above level 20 with “epic” level characters.

[:game:HARP](/game/HARP) bases its levels off of experience points as well. Gaining a level earns a
character “development points” from which attribute bonuses, talents, and skill ranks
can be purchased (see the [:pattern:Point-Spend Attributes](/pattern/Point-Spend Attributes), [:pattern:Gift](/pattern/Gift), [:pattern:Skill](/pattern/Skill), and [:pattern:Rank](/pattern/Rank) patterns). Level
has no other obvious effect in the game mechanics.

[:game:RIFTS](/game/RIFTS) follows the pack and also bases its levels off of experience points. Levels are
gained at different rates based on experience point tables provided for each character
class (see the [:pattern:Class](/pattern/Class) pattern).

