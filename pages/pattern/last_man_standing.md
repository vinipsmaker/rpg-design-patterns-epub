### Intent

Provide a Generalized Contest Tree to resolve which side attains victory in battle.

### Also Known As

Not Applicable

### Related Patterns

[:pattern:Contest Tree](/pattern/Contest Tree), [:pattern:Generalized Contest](/pattern/Generalized Contest), [:pattern:Hit Points](/pattern/Hit Points)

### Motivation

The Last Man Standing design pattern is one of the oldest, most traditional forms of
Generalized Contest Tree in existence. Its roots go all the way back to the pre-role-
playing era of war-gaming. The pattern’s intent is to provide a means to judge which
side of a battle is the victor. Even though many combat-oriented games go into
exacting detail concerning how individual characters can be defeated, they often leave
who attains overall victory of melee implied. Obviously, the side that manages to avoid
being entirely beaten to a bloody pulp wins.

The Last Man Standing design pattern does not demand that individual characters defeat
one another using the Hit Points pattern. For example, a player could have his character
drug all of his opponents to render them helpless. However, the combination of the Hit
Points and Last Man Standing patterns is quite common.

### Example Structure

The following diagram illustrates how individual character actions affect the Hit Points
gauges of the opposing side. The first side having all their combatants fall due to
damage loses.
{{ :pattern:last-man-standing.png }}

### Applicability

Use the Last Man Standing pattern when your game has a strong emphasis on tactical
combat. If you want to resolve high level conflicts with means other than warfare, you
probably want to avoid this pattern. You might want to consider adopting a more
flexible Negotiated Contest Tree instead. If combat is a central focus of your game, but
you also want to allow players to occasionally resolve conflicts by means other than
bloodletting when they choose to do so, you may still decide to use this pattern. If so,
you’ll need to provide adequate text in your game explaining how the win/lose stakes of
high level contests can be negotiated when needed. You’ll also have to explain how the
contest can be won independent of battle.

### Consequences

If the only way to resolve high-level contests is through battle, then players will focus
their efforts on being the best they possibly can at winning battles. In other words, if a
game only provides a single tool to resolve disputes, then you can be assured that
players will become very adept and focused on using that tool.

In addition, this pattern has been done-to-death in many games. While there is nothing
inherently wrong with using this pattern when appropriate, you might want to avoid its
use simply to distinguish your game from others.

### Implementation Concerns

Assuming your game has adequate rules covering how a “man” can be made to be “not
standing,” the Last Man Standing pattern is trivial to implement. It is so trivial, in fact,
that most games following the pattern do not even give its readers the benefit of actually
stating its existence despite its importance. It is best to be explicit about such things, though. If you are going to use this pattern, it behooves you to tell your readers that the
side whose characters all fall first is generally considered to be the losing side.

### Samples

Suppose we want to want to create Blood and Honor, a game set in the Vietnam War
where battles are lethal and where victory entails killing as many enemies as quickly as
possible. A battle’s victor is based purely on who remains standing at the end of the
fight. To make it more interesting, though, we also want to explore the toll killing takes
on the human psyche (and to explore how Last Man Standing can be spiced up a bit).
Sometimes, we want the player decision to not kill to be a rational choice even though
that conflicts with the goal of victory.

We’ll give each character a “Wounds” attribute that follows both the Trauma Gauge
and Hit Points patterns. If a character’s Wounds value exceeds 6, he dies. Characters
will also be given two more attributes: “Vengeance” and “Compassion,” whose values
range from 0 to 6 and which begin set at 2.

Contests are performed by rolling a number of d6. Each d6 rolling 4 or higher is
counted as a success. The number of d6 rolled in a contest depends on the nature of the
contest. When a character defends his own life or the life of another platoon member,
he gets to add both Vengeance and Compassion to his dice pool. When a character
attempts to kill an enemy when his life or the life of a platoon member is not directly
threatened, he adds only Vengeance. If the character attempts to perform some non-
combat action to save his own life or the life of a platoon member, he adds only
Compassion. The number of successes in any combat action indicates the number that
is added to the enemy’s Wounds attribute. The Wounds value is always subtracted
from that character’s dice pool in all actions. Vengeance and Compassion are affected
according to the following table:

 | Situation                                          | Affects (all options are player choice) | 
 | ---------                                          | --------------------------------------- | 
 | Killing while Defending Comrade or in Self-Defense | +1 to Vengeance or Compassion           | 
 | Killing in Cold Blood                              | +1 to Vengeance or -1 to Compassion     | 
 | Resisting Killing when Killing is an option        | -1 to Vengeance or +1 to Compassion     | 
 | Saving a Comrade’s Life without Killing          | -1 to Vengeance or +1 to Compassion     | 

No choice can raise an attribute above 6 or below zero. If this would happen, the other
choice must be taken. A character’s Vengeance and Compassion values may trigger
dramatic events as follows:

 | Values                      | Effect                                                                                                                         | 
 | ------                      | ------                                                                                                                         | 
 | 6 Vengeance,\\ 0 Compassion | Enraged: Rage fills the character, who finishes the current battle without heed to safety. All actions strive to kill enemies. | 
 | 0 Vengeance,\\ 6 Compassion | Pacifist: Character will not attack except in self-defense.                                                                    | 
 | 0 Vengeance,\\ 0 Compassion | Catatonic: Character blocks out reality and permanently refuses to perform any further actions.                                | 
 | 6 Vengeance,\\ 6 Compassion | Bi-Modal: Character permanently refuses to attack except in self-defense. But, when attacked, becomes Enraged as above.        | 

While the game follows the Last Man Standing pattern and victory in battle always
demands the killing of enemies, killing is not always a good idea on a personal level.

### Known Uses

[:game:Dungeons & Dragons v.3.5](/game/Dungeons & Dragons v.3.5), [:game:HARP](/game/HARP), and [:game:Rifts](/game/Rifts) all use Hit Points to gauge whether an
individual character is mobile or incapacitated. They all implicitly incorporate the Last
Man Standing pattern.

