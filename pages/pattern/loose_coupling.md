### Intent

Provide a means for one game concept to indirectly reference another game concept
without tying one directly to the other.

Also Known As
Not Applicable

### Related Patterns

[:pattern:Class](/pattern/Class), [:pattern:Gift](/pattern/Gift), [:pattern:Rank](/pattern/Rank), [:pattern:Skill](/pattern/Skill)

### Motivation

This pattern gets its name directly from an important software engineering principle of
the same name. Software designers often want various software modules to
communicate with one another without either module depending on the implementation
details of the other.

Similarly, game designers sometimes need to create relationships between various pre-
defined game entities, such as classes, gifts, skills, and other abilities. In doing so, the
game designer may seek a system for which future supplements can be dreamed up,
written, and smoothly merged into the pre-existing game. For example, a fantasy game
may be originally written with a single core rulebook containing some basic classes,
skills, and spells. Depending on customer feedback, the writer may want to create
supplements with more classes and spells but no skills. Or, he may find that creating a
book of new classes is of far less importance to his customers than the creation of new
skills and spells. The point is that, after the game designer gets the initial rule book out
on the shelves, he wants the flexibility to expand the game in whatever fashion he
deems necessary. And, he wants to be able to accomplish that task without having to go
back and publish a second edition of the original book to accommodate the new
materials. In handling these kinds of situations, the Loose Coupling pattern excels.

A game exhibits Loose Coupling if it sets up a relationship between two game entities
whereby
 1.  Neither entity directly refers to the other.
 2.  Both refer to a third entity that acts as an intermediary.

One of the simplest ways to implement the Loose Coupling pattern is to have rules
stating that one game entity has access to a certain number of a second game entity
based on some criteria without ever mentioning specifics about the second entity. For
example, a game using the Level pattern could state that a player can choose to give his
character one skill for every level gained. This sets up an indirect relationship between
a character and his skills through the mechanism of his Level. However, game
designers that want niche protection of character abilities may find this solution
inadequate (see the Class pattern).

Niche protection can work in harmony with loose coupling by setting up indirect
relationships through niche protected mechanisms, such as a rare skill, rather than
common mechanisms, such as a character’s Level. For example, various priest classes
and a litany of religious spells could be related through an intermediate skill, such as
Piety. If Piety is granted only to characters having a priest class, and all religious spells
have a requirement that a character possess Piety to use them, then the religious spells
have the niche protection the designer seeks. And, the designer can write up any new
priest classes or religious spells he needs in the future without modifying what he has
already written by virtue of the loose coupling.

If a finer granularity or a more expressive form of niche protection is desired, then the
spells could demand more than one requirement from characters, which would be
fulfilled in different ways by various classes. For example, if priestly battle spells were
distinguished from priestly wrath spells, the spells themselves could specify additional
requirements while still avoiding any reference to specific classes (which would destroy
the loose coupling). Suppose the Battle spell Fortitude demanded a character possess
5th rank in Piety as well as the gift of “Casting Battle Spells” to use. Suppose further
that the class “Berserker” bestowed the skill of Piety and the gift of “Casting Battle
Spells” but not the gift of “Casting Wrath Spells”. Then, any character gaining the class
of “Berserker” has access to the “Fortitude” spell (as soon as he attains 5`<sup>`th`</sup>` rank in
Piety). However, the Berserker character would not have access to wrath spells until he
somehow obtains the gift “Casting Wrath Spells” elsewhere.

### Example Structure

The following diagram illustrates how an initial Core Rule Book with a Wizard class
and a number of spells can be extended by a supplement. The Wizard class of the
original Core Rule Book allows access to various spells through the intermediary lore
abilities, some of which are Fire Lore based spells. When the supplement is added, the
new class of Pyromancer has access to the original Fire Lore based spells and the
Wizard class has access to some new Fire Lore based spells as well. The new Sun Lore,
though, gives the Pyromancer access to some new spells that the Wizard cannot learn.

{{ :pattern:loose-coupling.png }}

### Applicability

The Loose Coupling pattern makes sense when you want to
 1.  Design a game that can be easily extended with supplements.
 2.  Incorporate in the game design lists of pre-defined game components, such as classes, gifts, items, skills, etc.
 3.  Create flexible relationships between these pre-defined game entities.
If you are designing a self-contained single volume game for which you never intend to
write supplements, the Loose Coupling pattern will be of little benefit. If game
simplicity is a high priority, you may want to forego using the Loose Coupling pattern
altogether. Loose Coupling introduces a layer of complexity that could be avoided by
sacrificing flexibility and extensibility.

### Consequences

The Loose Coupling pattern provides a powerful mechanism to create flexible
relationships between lists of game entities. It does this at the cost of introducing
intermediary components between the lists, and thereby increases game complexity.

Since the components at both ends of the loosely coupled relationship avoid direct
references to the opposing end, players can become confused about what options are
available to their characters. In the worst case, players are forced to scan through all
available possibilities to determine their choices. This difficulty can be greatly
mitigated through the use of other aids, such as tables and/or charts that explicitly list
the options. As long as it is made clear that the tables do not represent all conceivable
possibilities, merely those contained within a given text or supplement, the benefits of
the Loose Coupling pattern remain unchanged.

### Implementation Concerns

The Loose Coupling pattern introduces some complexity into a game in order to
achieve its beneficial characteristics. However, it is impossible to use Loose Coupling
to create relationships between all game entities, because loosely coupled components
must, by necessity, directly reference some intermediary entity. So, in the interest of
keeping your game complexity from ballooning out of control, it makes sense to decide
up front what game elements need to be loosely coupled and which ones should use
direct references.

You should pay particular attention to the entities that will serve as “intermediaries” in
loosely coupled relationships. If you intend to create a single core rule book to which
supplements will add material, you should do your best to include a sufficiently broad
spectrum of intermediary objects in your core rule book to support the various
supplements you foresee writing. If you do not have perfect foresight, though, you can
still include those intermediaries in the supplements themselves. You risk annoying
customers, though, if you create additional supplements based on those new
intermediaries, because using the newest supplements demand both your core rule book
and the supplements containing the intermediaries. Even so, it sometimes makes sense
to purposefully segment entire game concepts into separate supplements, intermediaries
and all. It all depends on how you choose to partition your game.

### Samples

Suppose we want to design a game that incorporates psychic powers. We want to
provide a wide range of psychic character types, each of which enjoys some niche
protection from the others. So, we decide that we want to create a Loose Coupling
between various psychic classes that we intend on writing and their powers. We decide
to relate the classes and powers through various intermediary skills, which we are
calling Psychic Disciplines. Here is an example of how a “Mentalist” class might be
loosely coupled to a Psychic Power called “Mental Distraction” through the Psychic
Discipline of “Mind over Mind.”

----
#### Mentalist

A mentalist is a spiritualist who focuses on spirit, mind, and body. Although his
efforts usually center on the discipline of his own soul and body, his powers extend
to influence the minds of others as well.

*Prerequisites*\\
The character must attain 9th level in Mind over Body.

*Psychic Disciplines:* Mind over Mind (+4 rank), Mind over Body (+2 rank)

#### Mind over Mind

*Cost per Rank:* 16

Mind over Mind provides a spiritualist with great sensitivity to the thoughts and
emotions of those around him. Beginners to this branch of spiritualism can do little
more than sense the strong emotions of those around them. However a spiritualist
who has gained great expertise in Mind over Mind can place thoughts directly into
the minds of others and boldly walk past wary guards unchallenged.

#### Mental Distraction

*Requirements:* Rank 3 in Mind over Mind.\\
*Affected Area:* Up to one creature per rank in Mind over Mind.\\
*Duration:* 1 second.\\
*Range:* All targets must be within 10 feet per rank in Mind over Mind.

Mental Distraction creates a temporary distraction in the target’s mind. The target
experiences the distraction as a brief noise, such as a footstep or breaking glass.
The noise can take any form desired by the psychic, but can never be made so loud
as to cause the target discomfort. The origin of the noise is similarly controlled by
the psychic, and is under no range constraints, since the noise actually exists only
in the minds of his targets.
----

You should also note that this example not only provides a loose coupling between the
Mentalist class and the Mental Distraction ability. It also provides a loose coupling
between Mentalist and any other class granting the Psychic Discipline of Mind over
Body (by virtue of the Prerequisites needed to obtain the Mentalist class).

### Known Uses

[:game:Dungeons & Dragons v.3.5](/game/Dungeons & Dragons v.3.5) uses Loose Coupling to specify the “Feats” that a character
may possess (see the [:pattern:Gift](/pattern/Gift) pattern). The number of Feats that a player may select for
his character is dependent on a combination of his character’s level (see the Level
pattern) and his class (see the [:pattern:Class](/pattern/Class) pattern). There is no niche protection of abilities
granted through this relationship, as the character’s level, an aspect common to all
characters, acts as the relationship intermediary. However, some niche protection is
provided by Prerequisites listed on the Feats themselves, such as a requirement of “12`<sup>`th`</sup>`-level Caster.” The loose coupling is somewhat tarnished by the fact that some of the
character classes explicitly limit the selection of “Bonus Feats” (additional Feats
granted by a class selection) to those on a given list. Aside from this discrepancy, the
classes and feats do not otherwise directly reference one another and therefore remain
true to the Loose Coupling pattern.

[:game:RIFTS](/game/RIFTS) relates character classes to skills (see the Class and [:pattern:Skill](/pattern/Skill) patterns) using the
Loose Coupling pattern, although you have to really be looking for it to spot it.
“Occupational Character Classes” (O.C.C.’s) bestow “O.C.C. Skills” that are directly
listed in the class description, which is a form of “tight coupling.” However, classes
also have “O.C.C. Related Skills” and “Secondary Skills.” These skills are selected by
the player from various “Skill Categories” such as “Communications,” “Mechanical,”
“Technical,” and others. Although these categories frequently reference specific skills
directly, they just as often appear with the descriptors of “Any” or “None.” The
descriptor of “None” means that the player cannot select any skills from this skill
category if he chooses the class for his character. However, the descriptor of “Any”
means that the player may choose any of the skills in the category, with the restriction
that he is limited to a total number of skills over all categories.

This “Any” modifier is a well hidden example of Loose Coupling. In effect, it grants
characters gaining the class an anonymous gift (see the Anonymous Rule and Gift
patterns) allowing him to choose any skills in the specified skill category. By
implication, all skills falling within a skill category require this anonymous gift as a
prerequisite before a character can select them. The class and skill category are
therefore related through this anonymous gift, which acts as the intermediary between
the two. The loose coupling becomes obvious after noticing that the class does not
restrict characters to a subset of the category, so the game author is free to create new
skills in that category in subsequent supplements to which previously written classes
automatically gain access. Similarly, the writer can create new classes in later
supplements that access any skill categories he desires merely by allowing the class to
grant the appropriate anonymous gifts.

