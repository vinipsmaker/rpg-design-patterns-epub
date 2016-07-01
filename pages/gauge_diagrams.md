Gauge diagrams illustrate a game’s core gauges and their relationships to one another.
The purpose of creating a gauge diagram is to convey understanding of a game’s
currency flow from one game designer to another. So, a solo designer that neither
needs nor wants outside assistance will find gauge diagrams to have little value.
However, most of us crave feedback on our designs and gauge diagrams can assist us in
obtaining it. The diagrams ease the learning curve for those from whom we seek advice
by making a game’s currency flow very clear.

Most gauges consist of a name and an associated value. The value is mandatory, the
name is not. That does not mean that the value of a gauge need be numerical, though.
A game master’s estimation of how well a player role-played in a session is a gauge,
albeit a very subjective and fuzzy one. For example, a game master might evaluate a
player’s performance in a variety of ways, including any of the following: “Wow, you
really rocked tonight!”, “You seemed a little distracted, but things turned out all right”,
or “I don’t think your heart was really into the game”.

### Representing gauges, gifts and flaws

{{:gauge-diagrams01.png }}
In gauge diagrams, nodes (circles) represent gauges. A filled circle indicates that big gauge values benefit the character more than small ones. An empty circle indicates that small gauge values benefit the character more than
big ones. Some gauge values are conflicted. They neither benefit nor punish a character as
their values change. Or, rather, they do both simultaneously (see the Conflicted Gauge
design pattern). Such gauges should be diagramed with a filled dot within an empty
circle.

{{ :gauge-diagrams02.png|}}
Characteristics that are not gauges, such as classes, gifts, and flaws, can also be diagramed. These are represented as diamonds. Gifts are represented as
filled diamonds while flaws are represented as empty diamonds. A characteristic that can be considered both a gift and a flaw is represented by a filled diamond surrounded by an empty diamond.

### Representing Sets

{{ :gauge-diagrams03.png}}
At times, it is convenient to diagram a collection of gauges as a single node. This is done when the gauges of interest are treated uniformly in the game design. A set of gauges is diagramed as a circle containing dots or diamonds.

{{ :gauge-diagrams04.png}}
It is also sometimes useful to be able to diagram and reference
an individual gauge that also happens to belong to a set of
gauges. In such cases, both the gauge and the set are
diagramed and the mathematical symbol ∋ (is an element of)
is inserted between them.

### Representing Relationships

Arrows represent relationships between gauges.

{{:gauge-diagrams05.png }}
This diagram illustrates a relationship between two
gauges. The solid line on the arrow indicates that
the relationship is a direct relationship. That is, the
targeted gauge value rises if the originating gauge
value rises and/or the targeted gauge value
decreases if the originating gauge value decreases.

{{ :gauge-diagrams06.png}}
A dashed arrow indicates an inverse relationship.
That is, the targeted value decreases as the
originating value increases and/or the targeted
value increases as the originating value decreases.

Some relationships both increase and decrease the targeted gauge. Other relationships
can only increase the targeted gauge value or decrease it, but not both. The ambiguity
of precisely how a relationship affects the target is resolved by placing adornments on
the relationship. Small triangles are placed on the relationships to clarify the
relationship’s nature as shown in the following diagram:

{{ :gauge-diagrams07.png }}

The triangles are placed on the lines so that you can read the diagrams easily. Just
remember these simple rules:

 1.  If the base (big end) of a triangle points toward the target, the  relationship may increase the target.
 2.  If the tip (little end) of a triangle points toward the target, the  relationship may decrease the target.

So, as you travel along the arrow from the origin to the target, if the triangle widens, it
may increase the target. If it grows narrower, it may decrease the target. If no
adornments appear on the relationship, then the relationship is assumed to do both.

{{ :gauge-diagrams08.png}}
A resource relationship is a good example of a
relationship that requires an additional indicator.
A resource is a gauge whose value can be
“spent” in order to affect another gauge value.
For example, a character may have a resource
called “Skill Points” that his player may spend to raise the character’s rank in the skill
of “Swimming.” This relationship might be diagramed as shown here. The relationship
is an inverse relationship because Skill Points can be spent down to raise the character’s
Swimming rank. But, if the character later gains more Skill Points, his Swimming rank
is not going to lower as a consequence. So, the triangle adornment on the arrow
indicates that the relationship can increase the Swimming rank, but cannot decrease it.

{{:gauge-diagrams09.png }}
When a relationship points directly to a set, it does not
affect the values of the elements in the set. Rather, the
relationship illustrates that it affects the *number* of
elements in the set. Such a relationship could be used to
indicate that a resource could be spent to “buy” more
skills or gifts.

{{ :gauge-diagrams10.png}}
When one gauge *does* affect the *values* of the gauges in
a set of gauges rather than the *number* of elements in the
set, the “element of” icon shows that a gauge is affected
by a relationship and that it is also contained within a
set. In the example diagram, if the upper gauge
represented a character’s “Level” and the set represented a character’s Skills, the
diagram would be saying that the Level gauge tends to generally increase the Skill ranks
as its own value increases. It does not mean that the Level gauge necessarily increases
*all* of the referenced Skill gauges or that it increases them equally, only that it tends to
increase some of them.

### Illustrating Minimums and Maximums

{{ :gauge-diagrams11.png}}
Occasionally, a gauge does not affect another gauge
directly, but rather affects the minimum or
maximum value that the other gauge may take. In
such cases, the arrow representing the relationship
does not point to the gauge itself. Instead, it points
to a single or double line placed next to the targeted gauge. A double line segment
represents a gauge maximum. A single short line segment illustrates a gauge minimum.

### Special Icons

{{ :gauge-diagrams12.png}}
Die rolls are a very common gauge used in role-playing games. The diagrams do not use a simple
dot or circle to represent a roll of dice (although
we could, since a die roll is merely another kind of gauge). Note that the icon is that of a
six-sided die, but it can represent the roll of any kind and number of dice. The icon
represents a random number generation while abstracting away the details of exactly
how that number is produced.

{{:gauge-diagrams13.png }}
Sometimes, games use cards to generate random
values. In such cases, a card representing the Ace of
Spades is used instead of a die icon or simple dot.
Again, this is purely for aesthetic reasons to increase
the diagram’s readability. It does not imply that a
standard card deck is used, only that a card is drawn from some deck. In fact, role-playing games that use cards often have their own
custom decks.

{{ :gauge-diagrams14.png}}
Subjective gauges, or gauges whose values are
particularly fuzzy, are represented using a cloud.

{{:gauge-diagrams15.png }}
Table lookups are also represented using a
special icon. Table lookups always have
one or more gauges providing input and
they have an effect on one or more gauges.

### Contests

{{ :gauge-diagrams16.png}}
Contests pitting two forces against one another are represented as a pair of triangles joined at one tip. Contests always have two input nodes and
affect one or more gauges as output. Often times, the output is a gauge that answers a question, such as whether a character succeeds in some action. At other times, a contest generates a *degree* of success.

If you want to distinguish the winning side from the losing side of a contest for some reason, fill in the winning side of the contest icon.

{{:gauge-diagrams17.png }}
Sometimes, a game system chooses one
option from a list, such as when
determining which player has the right (or
responsibility) to take his turn. Somehow,
the system selects one player as the next in
line. The icon representing this kind of
contest takes the form of a circle containing
an offset triangle. This represents a kind of “dial” that turns from player to player as their turns come up.
{{ :gauge-diagrams18.png}}

### Text Blocks

Finally, sometimes we need to diagram actual
blocks of text within the rules. These are
represented as simple boxes enclosing the text.
Quite often, one text block refers to another
text block. When such references need
emphasis, an arrow is drawn between the
boxes to show the reference. In such cases, the diagram customarily contains a
description of the relationship.

{{ :gauge-diagrams19.png }}

`< [Definitions](Definitions) | [Table of Contents](Table of Contents) | [Design Patterns](Design Patterns) >`
