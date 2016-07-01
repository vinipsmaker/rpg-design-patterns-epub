### Intent

Provide a flexible means to specify a character’s abilities within a game environment
without requiring the game to provide a pre-defined list of abilities.

### Also Known As

Not Applicable

### Related Patterns

[:pattern:Attribute](/pattern/Attribute), [:pattern:Rank](/pattern/Rank), [:pattern:Resource](/pattern/Resource), [:pattern:Template](/pattern/Template)

### Motivation

Traits provide a flexible way to describe a character’s ability to influence the game
world in various ways. Traits are generally made up on a character-by-character basis
such as “Loves Chocolate” and “Expert in Computer Programming.” Numbers are
often assigned to traits to specify how much better or worse a character is likely to
perform on a given action as compared to the “norm” (see the Rank pattern). In some
games, traits are specified when a character is first generated. In others, traits are not
pre-set, but are added to characters as the game progresses. What is important is that
the traits provide a means to describe how well a character is likely to perform on any
given action within the game environment when conflicts arise.

The flexibility in assigning what traits a character possesses allows a player to state
what he feels is important to his character. It also provides a way for him to gently
guide the game toward the kinds of scenarios in which he is interested, because his
character’s traits will only be applied if the character behaves in a way that bring those
traits into play. This encourages the player to seek out scenarios in which his
character’s important traits will likely apply, and so the game will naturally tend to
gravitate toward circumstances in which they do apply.

### Applicability

Use the Trait pattern when you need to provide definite guidelines on how character
abilities will influence the resolution of conflicts, but feel flexibility in character
customization outweighs the need to pre-specify fixed lists of skills, and/or classes. If
having a pre-determined set of character classes would enable you to meet your game
goals better, you might want to consider using another pattern instead.

The Trait pattern does allow new traits to be added as characters develop, but it
provides no well-defined means of how traits relate to one another. If you want your
game to reserve some abilities as a sort of incentive for players as play progresses, you
might be better served by the [:pattern:Class Tree](/pattern/Class Tree) or [:pattern:Skill Tree](/pattern/Skill Tree) patterns.

As a general rule of thumb, the more flexible a system becomes, the harder it is to
implement in a computer. So, if you are designing a role-playing game with the
intention of implementing it in software as an interactive video game, it is highly
recommended that you use a different pattern for character abilities. The Trait pattern
borders on impossible to write in software with current programming techniques.

On the other hand, games using the Trait pattern tend to be less verbose in their overall
description since they forego the need to create pre-determined lists of abilities. So, if
you seek to write a “rules-light” game, the Trait pattern is ideal.

### Consequences

The Trait pattern provides a highly flexible means by which players can customize
characters and still allow character interaction with the game world to be gauged.
Players that find pre-set lists of options to be limiting will likely find games using the
Trait pattern to be quite liberating. This comes at the cost of introducing a degree of
vagueness of when a particular trait does or does not apply in any given conflict. In
tactical games where players compete with one another, this ambiguity could cause
problems. Without clear rules governing how such disputes are to be resolved, this
ambiguity can tend to slow games down with repeated discussions of what traits apply
on a conflict-by-conflict basis. In non-tactical games, though, arguments concerning
the applicability of traits rarely arise.

### Implementation Concerns

The Trait pattern can introduce difficulties in deciding what exactly each custom trait
really means and how they interact in conflicts. Such a system must pay particular
attention to the descriptions they provide of what constitutes a valid trait and how they
affect one another in game play. In cases of dispute, the game should provide clear
rules on how to determine when traits apply. This can be as simple as assigning one
player to be an impartial “judge,” such as a Game Master.

Games using the Trait pattern often apply numerical values to the traits to give different
characters with similar traits an additional means of customization. If this kind feature
would enhance your game, you might want to consider applying the [:pattern:Rank](/pattern/Rank) pattern to
your traits.

One problem with traits is that broadly defined traits can be applied to a wider range of
situations than narrowly defined traits. What this means is that players are encouraged
to define traits in as broad a terms as they can negotiate with their Game Master or other
players (i.e., “Jack-of-all-Trades” vs. “Auto Mechanic”). But, narrowly defined traits
push players to be more creative in their use and tend to give characters more
personality. In short, narrow traits often enhance the role-playing experience to a
greater degree than broad traits. So, if you use Traits in your game, you might want to
consider instituting some method to encourage the use of narrow traits or to otherwise
“balance out” the use of any trait.

Some ideas on how do to this are

 1.  Require a player to spend some resource whenever he uses a trait. For example, make a player spend one “Plot Point” every time he employs one. This makes broadly defined traits cost more than narrowly defined ones.
 2.  If you are using ranked traits, make the cost of gaining ranks in the trait tied to how broad or narrow it is. So, for example, a “Jack-of-all-Trades” trait would cost 5 Character Points per rank while “Auto-Mechanic” costs only 1. Of course, this option requires the players to negotiate in advance how broad or narrow the trait is and set the cost accordingly. So, it is still somewhat subjective.
 3.  Make traits conflicted (see the Conflicted Gauge pattern). One way to do this is to allow a trait to be used as a “bonus” in a game only after it has been used as a “penalty.” For example, a “Death Wish” trait could be used to help a cat burglar leap from one rooftop to another while running from pursuing cops. But, it could only be brought into play if the character was previously in a scene where it hindered him in some way, such as resisting the suggestion to play Russian Roulette with an old enemy.

### Samples

In a “Wind in the Willows” style game, one player decides to create an
anthropomorphic frog character named “Toady” that loves to sit by the fireplace, smoke
his pipe, and read books. To do this, he assigns a general trait of “Frog” to his
character, expecting that to provide a number of “froggish” abilities, such as swimming
and bounding. He also assigns the trait “Well Read” and “Loves Tobacco.” Later, the
nearby swamp rat villain “Ratatask” invades his storehouse and absconds with his
goods, including his tobacco supply, leaving ample muddy paw prints on his otherwise
spotless floor. Toady’s player asks that his character’s “Well Read” trait be applied to
finding clues as to where a swamp rat might take his stolen goods, to which his GM
agrees.

### Known Uses

[:game:HeroQuest](/game/HeroQuest) has “abilities” that are not pre-defined by the game, and so match the Trait
pattern. Very broad abilities are known as “keywords” that act as templates (see the
[:pattern:Template](/pattern/Template) pattern), and represent all abilities common for an occupation, culture,
religion, and the like. Each ability has a proficiency “rating” (see the [:pattern:Rank](/pattern/Rank) pattern).

[:game:The Pool](/game/The Pool) uses “traits” to describe character abilities. In this game, a trait is associated
with a numerical value that allows a player to add dice to his character’s “Dice Pool” in
resolving conflicts involving the trait (see the Rank pattern).

[:game:Universalis](/game/Universalis) allows players to apply traits to characters through the expenditure of
“coins,” such as “Loves Children” or “Blacksmith.” Even a character’s name is a trait
in Universalis that must be purchased through coin expenditures. The more coins that
are spent on a particular trait, the greater its “importance” rating (again, see the Rank
pattern).

