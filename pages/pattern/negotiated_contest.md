### Intent

Provide a mechanical means to resolve disputes where the set of inputs and possible
outcomes is negotiated by the players specifically for the conflict.

### Also Known As

Conflict Resolution

### Related Patterns

[:pattern:Contest Tree](/pattern/Contest Tree), [:pattern:Generalized Contest](/pattern/Generalized Contest)

### Motivation

The Negotiated Contest Design Pattern strives to provide a mechanical means of
resolving conflicts while retaining the great flexibility promised by role-playing games.
It does this by first recognizing that role-playing is first and foremost a conversation
between individuals who are constructing an imaginary world in which mutually
agreed-upon events transpire. One person introduces an idea that he thinks would be
exciting or interesting, and if the others in the group agree to that idea, then that idea is
accepted as having taken place. When one person wants to introduce something into the
game world but another player wants something else, a conflict arises. The Negotiated
Contest design pattern allows players to negotiate a collection of possibilities that are
acceptable to all involved and then determine through some mechanical means which
possibility is actually incorporated into the game world.

Depending on the game, the Negotiated Contest design pattern can handle challenges
with broad strokes or fine detail. What is vital to Negotiated Contests, and what
distinguishes them from Generalized Contests, is that Negotiated Contests always
demand that the win/lose stakes be negotiated after a conflict is introduced but before
any dice are rolled (or cards drawn, numbers compared, etc.) Often, modifiers affecting
the odds of winning or losing are also negotiated. In Generalized Contests, win/lose
effects are negotiated in a general way before a conflict is introduced.

### Applicability

The Negotiated Contest design pattern requires that players be allowed to negotiate the
effects of success and failure before the conflict is mechanically resolved. Now, a game
can be written where the mechanical effects in some (possibly most) cases are clearly
spelled out in the rules and so negotiation does not need to take place in these
circumstances (i.e. a game may primarily use Generalized Contests). However,
situations will inevitably arise where a player has goals that are not covered explicitly in
the rules. At these points, the Negotiated Contest design pattern essentially demands
that players negotiate the win/lose effects.

Use the Negotiated Contest pattern when your design goals include one or more of the
following:
 1.  A desire to unambiguously decide whether the outcome of a contest means a player wins or loses his stated goals rather than whether or not his character succeeds in performing discrete actions.
 2.  A need to scale the resolution of contests to levels of granularity different than that of individual actions.
 3.  A willingness to allow players a great deal of narrative freedom in describing the results of contests, both good and bad.
 4.  Implementing your RPG as a video game on a computer is a low priority.

If your game is more about winning contests through skillful tactics and clever use of
resources than about generating good narration with a focus on story, you might want to
consider using Generalized Contest as your primary means of conflict resolution. Even
so, you ought to consider allowing Negotiated Contests for those special cases that just
are not covered by explicit game rules.

The negotiation phase of the Negotiated Contest pattern makes it potentially scalable to
virtually any conflict. For example, the players may negotiate the outcome of an entire
war based on a single die-roll. Thus, from the perspective of “getting it over with,”
Negotiated Contests have the ability to completely abstract away fine details in which
players are uninterested. In this way, Negotiated Contests soundly defeat Generalized
Contests in terms of overall speed, even though individual contests are faster without
negotiation. However, as the Contest Tree design pattern explains, abstracting away
low-level contests eliminates any mechanical means of creating rising tension in higher-
level conflicts. If you want to engender a feeling of increasing anticipation as
characters work toward a goal, resolution must be spread out over several contests
whose outcomes somehow feed into the outcome of higher-level contests. One way to
do this without demanding a negotiation phase in every low-level contest is to use
Generalized Contests on the lowest-level contests and Negotiated Contests on higher-
level contests. This gets you the best of both worlds.

### Consequences

Negotiated Contests afford players great flexibility in the kinds of effects their
characters can produce. Players also gain more control over the flow of a story,
because a Negotiated Contest allows a player to specifically state his goals and make a
roll to attain them rather than manipulate his character through numerous actions that
may or may not result in achieving the goal. Therefore, a player does not have to defer
so much to a Game Master to learn if a successful roll means his character actually
accomplished what he set out to do.

On the other hand, Negotiated Contests are more time consuming on a per-contest basis
because of the negotiation phase. A well-designed scalable Negotiated Contest system
can overcome this problem by abbreviating a conflict into fewer rolls. As play
progresses, a game containing nothing but Negotiated Contests tends to evolve into one
containing many Generalized Contests as players adopt the experience of previously
negotiated contests as “house rules”. So, players become more and more attuned to
what kinds of outcomes the group as a whole will accept for specific actions.
Negotiation, then, becomes unnecessary for a wide variety of situations.

### Implementation Concerns

Although the negotiability of win/lose stakes for negotiated contests can be implied
rather than explicitly laid out in the text, it is best to clearly spell out the fact. You
might personally believe that the negotiability of stakes is obvious, but that perspective
is far from universal. Many gamers are used to games that do not involve any form of
negotiation prior to rolling dice. Since this single concept can have a big an impact on
your game, it is better to make the process explicit rather than risk losing players
because they cannot understand how to play effectively.

Negotiated Contests are a great deal more than just rolling some dice to see who wins.
Game designers incorporating them into their games need to consider many issues to
ensure they have covered all of the factors. Conflicts can be broken down into four
phases. These phases have been given the names of Intent, Initiation, Execution, and
Effect by Forge-ites.

**Intent** refers to the point at which a player states what his character is going to do, but
where that action has not yet been incorporated into the game world. This phase is
essentially a negotiation phase where the player’s intentions can change as new facts are
brought into the picture:

> **Player:** “I draw my rapier and kill the Merchant Prince!”
> **Game Master:** “Ummm. As you reach for your sword, you notice about a half dozen men standing in the shadows with crossbows pointing at you.”
> **Player:** “Oh. Well, that changes things. I smile at the Merchant Prince instead and give him the letter from the King.”

The player revised his initial statement because of the Game Master’s intervention.
Obviously, neither the player nor Game Master believed the stated action to have
actually transpired yet.

**Initiation** is the phase at which a character action is introduced into the game world.
Miscommunication of what is Intent and what is Initiation is a big potential source of
arguments in games. After all, when a player says, “I draw my rapier and kill the
Merchant Prince!” does he really mean that his character’s attack has transpired
regardless of circumstance? The ambiguity can result in disastrous consequences for a
character and angry debate between players. In designing your game, you should
seriously consider incorporating a formal negotiation phase to establish player intent
before accepting anything as actually having been initiated by characters in the game
world.

**Execution** is the phase in which the success or failure of a character action is
determined. It is at this point that players roll dice, draw cards, or compare gauge
values.

**Effect** is the phase in which the results of a character action are determined. When a
player says, “I draw my rapier and kill the Merchant Prince!” does he really mean that
success in his action means the Merchant Prince is lying at his feet dead? Or, is he
merely conveying the fact that he is attempting to bring the Merchant Prince as close as
possible to that condition? To avoid even more arguments, your rules must be clear on
the extent to which character actions can affect the game world.

Not surprisingly, game designers have discussed the topic of Negotiated Contests from
a wide variety of angles. In one discussion on The Forge website (www.indie-
rpgs.com), Vincent Baker boiled a lot of that knowledge down to a checklist for game
designers. (Vincent is the author of Dogs in the Vineyard and Kill Puppies for Satan,
among others.) Vincent’s checklist is paraphrased below, with slight alterations to
terms and formatting to more closely align with those of this book. When designing
your Negotiated Contest system, you should answer the following questions:

 1.  What does the winner get?
 2.  What does the loser get?
 3.  How do we know who's the winner and who's the loser?
 4.  What do we need to establish before resolution begins, and how?
 5.  What must we leave undetermined, for resolution to decide?
 6.  How do I know when it's my turn to say what happens?
 7.  When I say stuff, other people will probably have said stuff before me:
    - What must I absolutely accept and take into account?
    - What am I allowed to question, interpret, or change before I take it into account?
 8.  What should I establish for the next person?
 9.  What should I establish but leave open to the next person's interpretation?
 10.  What must I leave undecided?
 11.  When I say what happens, what subject(s) are available to me?
 12.  When have I said enough?
 13.  How much in-game action should I talk about?
 14.  How will I know not to say too little or too much?
 15.  During all this, when do I roll dice (or draw cards or whatever)?
 16.  After I've rolled, what decisions can I make about my dice?
 17.  If I don't like my roll, what are my options?
 18.  Some of the above decisions will depend on my roll. For each, does the result of my roll
    - limit me to one option only?
    - limit me to one of a few options?
    - provide me with one or a few restrictions but otherwise leave me open?
    - provide me with options otherwise unavailable?
 19.  Some of the above decisions will affect this roll or future rolls. For each, does what I say
    - change an existing roll, mine or someone else's?
    - change a future roll, mine or someone else's?
 20.  If such changes are open to interpretation or customizable,
    - what are the options, and
    - who gets to choose?

### Samples

Let’s create an ultra-simple system for Negotiated Contests. Whenever a conflict arises
between two players, they perform the following actions:
 1.  Discuss the in-game situation and attempt to negotiate a mutually agreeable outcome.
 2.  If no mutually agreeable outcome can be found, the players should negotiate two possible outcomes, one that happens if one player wins the conflict and another if the other player wins. The negotiations should include any limits placed on the winner as to how he can describe the outcome.
 3.  One of the players tosses a coin into the air. The other player calls it as either “heads” or “tails.”
 4.  The winner of the coin toss wins the conflict and can narrate the outcome within the agreed-upon limits.

### Known Uses

The Game Summaries section has extensive coverage of various Negotiated Contest
systems and there is no need to repeat them here. You should pay particular attention to
[:game:Code of Unaris](/game/Code of Unaris) (for “hacking”), [:game:Dogs in the Vineyard](/game/Dogs in the Vineyard) (for escalation mechanics),
[:game:Donjon](/game/Donjon) (for player introduced facts), [:game:My Life with Master](/game/My Life with Master) (for scene-level resolution),
[:game:The Pool](/game/The Pool) (for its gambling mechanics), [:game:Sorcerer](/game/Sorcerer) (for how currency affects conflicts),
and [:game:Universalis](/game/Universalis) (for GM-less conflict resolution).


