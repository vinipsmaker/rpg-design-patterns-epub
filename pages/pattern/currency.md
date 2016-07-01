### Intent

Provide a flow of mechanical influence between gauges in a game system.

### Also Known As

Not applicable

##  Related Patterns 

[:pattern:Gauge](/pattern/Gauge), [:pattern:Generalized Contest](/pattern/Generalized Contest), [:pattern:Negotiated Contest](/pattern/Negotiated Contest)

### Motivation

Gauges derive their meaning from the relationships they have with each other.
Currency quantifies that meaning. Any two gauges that transfer mechanical influence
from one to the other demonstrate the Currency Design Pattern. The transfer usually
occurs by adding or subtracting one gauge value to or from another. That does not
mean that the originating gauge is diminished by the action, though. Depending on the
purpose of the transfer, one gauge may simply add its own value to that of another
gauge. (If the originating gauge is affected by the transfer, it most likely follows the
[:pattern:Resource](/pattern/Resource) Design Pattern.)

Along with gauges, currency is one of the primary building blocks of role-playing game
design. As a game designer, you would be wise to gain a firm grasp of its potential and
pitfalls. To create a successful game, you must have a firm grasp of its currency flow.
Gauge diagrams can be of great help in this regard.

### Applicability

The Currency Design Pattern should be used when you want to have one gauge exert
mechanical influence over another gauge in your system.

### Example Structure

Although it is not always the case, the arrows between various gauges in a gauge
diagram usually represent Currency flow. The following gauge diagram represents a
significant portion of the combat system of [:game:The Riddle of Steel](/game/The Riddle of Steel), which is considered by
many game designers to be well thought-out. All arrows represent currency flow. All
exchange rates are 1-to-1.

{{ :pattern:currency.png }}

### Consequences

Currency ties gauges together and quantifies the mechanical influence one gauge has on
another.

### Implementation Concerns

Some games have non-unitary exchange rates between gauges. For example,
subtracting two points from one gauge may allow a player to add only one point to
another gauge. This would be a 2-to-1 exchange rate. In general, exchange rates other
than 1-to-1 require additional overhead. They should be avoided where possible. That
doesn’t mean that you should entirely avoid exchange rates other than 1-to-1 all the
time. It only means that you should always have a good reason for doing so.

Let’s say that we’ve designed a game that contains gauges A, B, and C. Further, let’s
suppose that mechanical influence may be transferred from A to B and from B to C.
So, mechanical influence (Currency) may be transferred from A to C through B.
Suppose the exchange rate from A to B is 2-to-1 and the exchange rate of B to C is 1-to-
2. Transferring points from A to B to C demands a division and a multiplication by 2.
Logically, a division and a multiplication of the same number should cancel each other
out. But, what about rounding? Is it possible to transfer a single point from A to C if I
have to divide by 2 first, resulting in 0.5 points being added to B? Perhaps, but maybe
not, depending on your design goals. Even in this trivial example, a non-unitary
exchange rate demands additional mathematical overhead and raises questions that
could have been avoided by a uniform 1-to-1 exchange rate.

Since game designers generally strive for simplicity and clarity in their creations, it
behooves us to avoid the complications of exchange rates. In other words, we would
like for a point of A to equal a point of B to equal a point of C. Simple 1-to-1 exchange
rates allow the easy flow of currency between gauges. Whenever we can lower a
game’s handling costs without any degradation to game capability, we have a win/win
situation that should not be overlooked. So, all paths allowing currency flow
throughout a game subsystem should use the same scale of currency unless there is
some truly compelling reason for not doing so. If a game demands more than one type
of currency, the subsystems using the different currencies should be entirely isolated
from one another. Think twice before giving up on a 1-to-1 exchange rate. And then,
think again.

### Samples

We could design a game to have 6 character attributes whose values are set by having
players spend a pool of points intended for that purposes (see the [:pattern:Point Spend Attributes](/pattern/Point Spend Attributes)
pattern). Let’s give them 12 Attribute Points to spend altogether. These attributes will
feed directly into contests. We will resolve contests by rolling a d20, adding in
pertinent attribute values, and comparing the sum to a threshold. To continue the
currency flow, we’ll apply the difference between the rolled sum and the threshold to
subsequent rolls, such as damage. So, a really good hit would deliver really good
damage regardless of the weapon used. That way, currency would flow all the way
from spending Attribute Points through conflict resolution on a 1-to-1 exchange rate.

### Known Uses

[:game:Sorcerer](/game/Sorcerer) character creation starts with a resource of Attribute Points which players
spend on the Attributes of “Stamina,” “Will,” and “Lore.” Once these are set,
Humanity is set to the maximum of Stamina and Will. In contests, the pertinent
attributes are used to add dice to a dice pool on a 1 point = 1 die basis. Contests result
in degrees of successes (counted in numbers of successes) and those successes can be
applied to subsequent rolls on a 1 success = 1 die basis. So, currency flows from initial
character creation by spending Attribute Points all the way through to conflict
resolution using a 1-to-1 exchange rate.

[:pattern:Universalis](/pattern/Universalis) currency is actually given the name “Coins.” Coins are used to purchase
facts, such as character traits, which are ranked on a 1 coin = 1 rank basis. These
previously established facts can be directly applied as dice in contests. Coins may also
be spent in contests by any player to augment either side’s dice pool on a 1 coin = 1 die
basis. The total number of coins expended on a character sets the character’s
“Importance” rating. To kill a character or otherwise remove it entirely from the game,
a number of coins equal to the character’s Importance rating must be spent. So,
currency is front and center in Universalis and is even passed around as physical objects
(coins). It flows from the player’s Coins pool, which is refreshed at the beginning of
every scene and augmented by introducing conflicts. Coins purchase facts, and the
number of coins spent on those facts flows on through conflict resolution. All
exchanges are 1-to-1.

