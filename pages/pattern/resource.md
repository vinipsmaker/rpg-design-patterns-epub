### Intent

Provide a limited quantity of game-world influence that a player may manage, expend,
and earn in pre-specified ways.

### Also Known As

Not applicable

### Related Patterns

[:pattern:Attribute](/pattern/Attribute), [:pattern:Gauge](/pattern/Gauge), [:pattern:Trait](/pattern/Trait)

### Motivation

Game designers often wish to allow players to customize their characters to limited (but
sometimes variable) degrees and within certain boundaries. This forces the player to
make conscious choices on what is important to his character. A resource is a gauge
that is usually associated with a numerical value. The value can increase as players
“earn” more of the resource and it can decrease as players “spend” it.

An example of this is a Wild-West style game having a “money” resource that gives
new characters $10 to purchase equipment. Depending on the game world economy,
this might allow a player to purchase a horse or a six-shooter, but not both. On the
other hand, his $10 can in no way allow the player to, say, increase his character’s
Intelligence attribute. (This assumes, of course, that this Wild-West style game sticks to
a reasonably historic American West setting. A bizarre Wild-West/DUNE-style game
blend could be created where the purchase of Spice would temporarily give a character
“Mentat” abilities, and thereby raise his Intelligence rating.)

What distinguishes a resource from other gauges is that a resource can be “spent” by
conscious choices of the player. Some resources can be raised by a player’s choice as
well, while others are raised when certain events occur.

The altering of a resource value does not have to be automatic. A game resource can be
set up in such a way that every time the resource is used, the player gambles on the
resource value lowering. Similarly, a player may decide to perform some action on the
mere chance that his resource value will increase as a consequence.

### Example Structure

The Resource design pattern can be easily recognized in a gauge diagram. It consists of
one gauge acting as the resource and at least one other gauge acting as the consumer.
Between each resource and consumer, there is a relationship from the resource to the
consumer. The nature of the relationships (direct or inverse) depends on the whether
players want large or small values associated with the resource and consumer gauges.

{{ :pattern:resource.png }}

For example, if players want both the resource and the consumer to have large values,
the circles representing the gauges are filled in. The relationship from the resource to
the consumer is an inverse relationship (dashed arrow) because spending the resource
from a high value to a lower value tends to produce larger consumer values. The
relationships are also adorned with triangles. These adornments usually indicate that
accumulating more of the resource does not hinder the consumer, but spending the
resource aids the consumer.

Note that spending something you want in order to buy something else you want is not
the only possibility, though. It is also quite possible to design a resource/consumer
relationship that allows a player to spend something he doesn’t want in order to buy
something else he doesn’t want. For example, you could incorporate a [:pattern:Trauma Gauge](/pattern/Trauma Gauge)
in your game that also acted as a Resource. You could allow players to spend the
Trauma Gauge points to “buy” Wound Traits. Players would be willing to do this in
cases where a high Trauma Gauge value hindered a character more than the purchased
Wound Traits. The gauge diagrams for these kinds of resource/consumer relationships
would look like the following:

{{ :pattern:resource2.png }}

### Applicability

Use the Resource pattern when you want to force players to make important conscious
choices in their characters’ make-ups or actions.

### Consequences

The primary benefit of the Resource pattern is that it emphasizes important game
concepts by bringing those concepts to the forefront in the players’ minds. It forces
players to pay attention to the resource and balance its value with other concerns.
Because of this, you probably want to focus your game design efforts on a relatively
few types of resources. The more resources you add to your game, the more complex it
will become from the players’ viewpoints and the greater amount of bookkeeping will
be involved in its maintenance.

### Implementation Concerns

If you introduce a resource into your game, you must clearly specify to what the
resource can and cannot be applied. Otherwise, the ambiguity is likely to result in
unnecessary debates among players during game play.

If you have more than one resource in your game, it is advisable to keep the resources
isolated from one another. That is, don’t allow one resource to be spent to gain a
second resource and then allow that second resource to be spent to gain the first
resource without some kind of other restriction on how and/or when the resources can
be spent. Otherwise, what you really have is one resource with an overly complicated
implementation. This is especially true if players can gain an advantage simply by
exchanging one resource for another and back again. For example, suppose a player
could gain 2 “Character Points” by spending one “Fate Point.” And, he can gain 1
“Fate Point” by spending 1 “Character Point.” By simply alternately spending Fate and
Character points, a player can gain a virtually infinite supply of both. Any rule that
allows this kind of thing is a design flaw. No matter how obscure the rule, be assured
that any such flaw will be identified and exploited by your players to the detriment of
game play.

### Samples

Wanting to give his players a little more control over the events in his game, James has
created a house rule for his campaign. Every session James gives his players one “hero
point.” One “hero point” may be used to re-roll any contest as desired by the player.

A game that awards “Experience Points” to characters for overcoming hardships can
use experience as a resource. Doing so requires allowing players to “spend” the points
in some way, such as in raising their characters’ “ranks” in their skills.

### Known Uses

[:pattern:The Pool](/pattern/The Pool) is a game centered on a resource called, oddly enough, “the pool.” This
resource is a number of dice from which the character can draw (and gamble) in
resolving conflicts. However, if a player loses a conflict, the dice he gambled from his
pool are permanently lost. If he wins the conflict, though, he has the option of either
adding one die to his pool or narrating the outcome of the conflict (which gives him a
substantial amount of control over game events).

[:pattern:TORG](/pattern/TORG) has a numeric resource called “Possibility” around which the game is heavily
centered. Starting characters get a certain amount of Possibility points to spend on
skills. The Game Master awards more as play progresses based on the obstacles players
overcome (zero to 3 per act and 6 to 12 at the end of an adventure). Other than raising
skills, possibility points can also be spent to augment die rolls, to counter an opponent’s
expenditure of possibility points, to improve attributes, to reduce damage, and other
effects.

