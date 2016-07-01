### Intent

Provide a mechanical means to create rising tension within a game.

### Also Known As

Escalating Conflict

### Related Patterns

[:pattern:End Game](/pattern/End Game), [:pattern:Generalized Contest](/pattern/Generalized Contest), [:pattern:Last Man Standing](/pattern/Last Man Standing), [:pattern:Negotiated Contest](/pattern/Negotiated Contest), [:pattern:Structured Story](/pattern/Structured Story)

### Motivation

A Contest Tree is a high-level conflict resolution system made up of many contests
arranged in a hierarchical fashion. The results of lower level contests feed into and
affect the outcomes of higher level contests. Supposedly, players have an interest in the
outcome of the higher level contests. Therefore tension arises concerning the eventual
success or failure of the high level contests as lower level contests succeed and fail. If a
game has a mechanical means for the results of lower level contests to feed into the
outcomes of higher level contests, it follows the Contest Tree pattern.

Contest Trees exist in many games, the most traditional form of which is detailed in the
Last Man Standing design pattern. However, it is interesting to note that none of the
games studied as potential sources of design patterns used mechanical contests to
resolve their highest-level conflicts (which would be illustrated by whether Luke
Skywalker is killed or convinces Darth Vader to turn back to the Light Side and
overthrow the Emperor; or whether Indiana Jones finally obtains the Lost Ark or loses it
to the Nazis). All studied games depend on GM or player Fiat to resolve these issues.
Therefore, this is fresh territory that new game designs could explore.

### Example Structure

{{ :pattern:contest-tree.png }}

### Applicability

Use the Contest Tree pattern when you want to create a sense of rising tension in your
game as play progresses and don’t mind using a mechanical means of accomplishing
this goal. If you want to keep your game as free as possible from gauge mechanics but
want to create a sense of dramatic tension, then you should put sufficient effort into
giving players instructions on how to do this. Generating suspense does not come
naturally to everyone and is an important part of game play.

It is certainly possible to generate suspense in a game by other ways. For example, a
skilled Game Master can create tension by the way he narrates scenes and manipulates
circumstances. However, tension simply cannot be created without conflict of some
sort and some games can certainly be improved by introducing mechanics that support
its generation. A Contest Tree is one such means.

### Consequences

The Contest Tree pattern does inject a sense of anticipation into a game, provided the
players are invested in the high-level goals of the overall conflict. The drawback is that
it also introduces artificial mechanisms to make this happen. Some gamers prefer little
or no artifices in their games to jar them from their immersion in the game world.

### Implementation Concerns

A few key points to creating tension (whether you are using a mechanical means of
doing so or not) are:
 1.  The protagonists and antagonists should be evenly matched.
 2.  The protagonists and antagonists should both periodically fail in their attempts, proving they are worthy adversaries.
 3.  The protagonist and antagonist successes and failures are never so great that all hope of success of attaining the high level goals is eliminated from either side too quickly. (A quick and total victory for either side demonstrates the protagonists and antagonists were mismatched somehow. This may occur because the characters’ abilities are grossly unequal, or because the game
mechanics improperly implement the Contest Tree pattern.)

If either side of a story’s over-arching conflict is obviously going to win with no hope
for the opposing side, tension cannot arise. Sports events are prime examples of this. If
one sports team is obviously outmatched by another, the game is predictable and boring.
This does not mean that both sides must be evenly matched in similar respects, such as
personal power.

A good literary example of evenly matched protagonists and antagonists that appear
mismatched is found in The Lord of the Rings trilogy. Despite appearances to the
contrary, Frodo Baggins and Sauron are evenly matched adversaries. If you are familiar
with the series (and what RPG’er isn’t), Frodo is obviously outclassed by Sauron in
terms of raw power. If Sauron knew where to find Frodo and the One Ring, Frodo
would have no hope of success in his quest to destroy the ring. But, Frodo’s selfless
tenacity, the secrecy of his location, and Sauron’s inability to find him make the two
characters evenly matched. Sauron’s continual and credible efforts to find Frodo and
his periodic successes in *almost* capturing the ring create tension throughout the story.
Frodo’s eventual success in throwing the One Ring into the volcanic fires of Mount
Doom proves that both are worthy adversaries.

The same kind of meek hero vs. overpowering villain conflict can work in a game,
provided you give each opposing side equal control over the developing storyline. Note
that this would be difficult if the primary means of influencing the plot in your game
centers around the personal power of the various characters. If you want to create a
game that generates these kinds of stories, you would be best advised to find some other
means to resolve conflicts. One possibility is to introduce a renewable resource that can
be spent to directly affect conflicts. (Universalis takes this approach to resolving
conflicts, although it doesn’t implement the Contest Tree pattern.)

You don’t necessarily have to use the same Negotiated or [:pattern:Generalized Contest](/pattern/Generalized Contest) design
pattern to resolve all contests at all levels. It is quite possible to mix and match
different resolution methods at different levels. For example, you could use
Generalized Contests to decide the lowest level conflicts but use Negotiated Contests on
higher level conflicts. Of course, it is also possible to use the same resolution method at
all levels, provided you design it that way. (Using the same resolution technique at all
levels would mimic recursion in software design, if that has any meaning to you.)

Most sports events use Contest Trees to determine who wins and can provide
inspiration for ways to do this in role-playing games. For example, you might decide to
use a “Beat the Clock” type of system as is used in American Football, where opponents
try to accumulate the greatest number of points within a set time period to determine a
winner. Or, you might use an “Inning” technique as is used in Baseball where the
conflict is split up into a set number of innings in which the antagonists and
protagonists take turns trying to earn points toward eventual victory. Tennis uses a
hierarchical scoring system where the players accumulate Points to win Sets and Sets to
win Matches. The professional versions of all of these sports have even higher level
contests. Every season builds up to who wins the Superbowl, the World Series, or
Wimbledon.

One other issue should be highlighted concerning Contest Trees. It may seem obvious
once stated, but a Contest Tree can only resolve the kinds of high-level conflicts dealing
with the kinds of mechanical inputs provided by the system. In other words, if
“Damage” and “Remaining Hit Points” are the only gauges used as input into a conflict
resolution mechanic, then that mechanic can only resolve issues dealing with Damage
and Hit Points. Creating a game that is flexible in the kinds of conflicts it can resolve
equates to designing flexible conflict inputs as well as outputs.

### Samples

Let’s suppose that we want to design a narrative game that supports the creation of
dramatic tales. We want the stories to have a sense of rising tension and we want to
have our system support this. We decide to break the stories down into an
indeterminate number of Acts; break Acts into an indeterminate number of Scenes; and
break Scenes down into a number of Actions.

Before play beings, we’ll have the players design both the protagonist and antagonist
characters that will appear in the story. They must also decide upon the overarching
conflict that exists between them, including negotiating what happens if the antagonists
win and what happens if the protagonists win. Similarly, at the beginning of every Act,
we have the players negotiate what sub-conflict is being resolved within the Act to
bring the overarching conflict closer to resolution. Then, at the beginning of every
Scene within that Act, we have the players negotiate what conflict the scene resolves
that brings the Act’s conflict closer to resolution. Finally, we have the characters
perform individual actions. Just for grins, we’ll use Generalized Contests to determine
the results of Actions. So, for every contested action we’ll have the player roll a d6, add
pertinent gauge values for the acting character, and compare the result to a threshold
based on his opponent’s appropriate gauges. The first side (protagonist or antagonist) to
attain 3 Action successes within a Scene wins the right to narrate the outcome of the
Scene’s conflict. The first side to attain 3 Scene successes wins the right to narrate the
outcome of the Act’s conflict. Finally, the first side to attain 3 Act successes wins the right to narrate the outcome of the overarching conflict. All such narrations must
conform to the terms agreed upon during the conflicts negotiations.

### Known Uses

[:game:Dogs in the Vineyard](/game/Dogs in the Vineyard) has an escalating conflict resolution system that follows the
Contest Tree design pattern. Characters on opposing sides of a conflict each have dice
pools whose number and type are set by the character’s attributes and traits. Different
attributes are brought into play depending on actions taken. The dice are rolled and the
aggressor selects two of his dice and puts them forth as a “Raise” (whose value equals
the sum of the two dice). The defender must then meet or exceed this value by putting
forth dice of his own to “See” the Raise. If he can See with a single die, he has attained
a “Reversal” allowing him to re-use that die in his next Raise. If he can See with two
dice, neither side suffers any effects. If he requires three or more dice to See, he suffers
“Fallout” (wounds and other effects). If a player feels he is losing the conflict, he can
decide to “Escalate” it by having his character pull a knife or gun, which allows him to
add the dice associated with the action to his dice pool. Of course, his opponent can do
likewise. The person winning the last exchange in the conflict wins the overall conflict.
The system contains low-level conflicts consisting of Raises and Sees that decide a
higher level result. The low-level conflicts’ Fallout also has an effect on subsequent
conflicts. Optionally, the Game Master may ignore the Fallout inflicted on an NPC and,
instead, hand the Fallout dice over to the protagonists to use in upcoming conflicts.
How all of this affects an adventure’s overarching goals, though, is not obvious from
the text. Supposedly, if the protagonists accumulate enough success, the GM will
eventually decide the players attain what they are striving for.

[:game:Dungeons and Dragons v.3.5](/game/Dungeons and Dragons v.3.5) uses Generalized Contest for its lowest-level contest
system. It is highly combat oriented and the main goal of the system is to deplete the
opposing force’s available resources before your own resources are completely drained.
Individual character actions are almost always geared toward this goal. For example, a
sword swing delivers damage, which detracts from Hit Points (see the Hit Points
pattern), one of the primary resources in the game. When the protagonists deplete an
individual antagonist’s resources, they gain victory over that character. (There are other
ways to gain victory over a character, but this is the primary means.) When the
protagonists gain victory over all antagonists in a scene, they gain victory in that battle.
When a sufficient number of battles have been won, the protagonists fight their way to
the final battle of the adventure. If they defeat the adventure’s primary villain(s) in this
climactic battle, they win whatever goal it was they sought by setting out on the
adventure (this goal may or may not have been negotiated with the Game Master prior
to starting the adventure). So, D&D follows the Contest Tree design pattern with three
layers:

 1.  Individual character actions (Generalized Contests) feed into
 2.  whether an individual character is defeated (also Generalized). Victories over characters feed into
 3.  whether a battle is won or lost (also Generalized).

This particular form of Contest Tree is quite common and is described in depth in the
Last Man Standing pattern. The highest layer conflict, if it exists, does not fall into the
Contest Tree pattern, because it is not an actual mechanical contest. It is a conflict
determined by GM fiat that the characters have won “enough” battles to win overall
victory. Hopefully, all this feeds the players’ thirst for more of the same.

