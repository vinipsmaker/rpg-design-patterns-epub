### Intent

Provide a means to design a game tool (such as a character) by forcing players to
irrevocably prioritize various important concerns.

### Also Known As

Not applicable

### Related Patterns

[:pattern:Class](/pattern/Class), [:pattern:Gift](/pattern/Gift), [:pattern:Resource](/pattern/Resource), [:pattern:Skill](/pattern/Skill), [:pattern:Trait](/pattern/Trait)

### Motivation

A Priority Grid allows a game designer to give players a simple means of designing
game tools by trading-off features against one another based on their priorities. It is
called a “grid” because the options are usually presented in a table format. Commonly,
priorities are listed on the rows (such as A, B, C, etc.) and the features are listed in
columns. (Obviously, the rows and columns may be interchanged without changing the
pattern.) The player must select a limited number of A priorities, a limited number of B
priorities, and so on until all priorities are expended. The primary advantage the
Priority Grid has over other techniques (such as allotting players a resource to spend on
features) is that a Priority Grid provides a means to force players to make extreme
choices and it forces them to pick at least one choice at each Priority level. The Priority
A choices may be far superior to the Priority B choices. The Priority B’s may be far
superior to the Priority C’s, etc. For example, if a Priority Grid is used during character
generation in a game where wealth and physical prowess are both valued (along with
other concerns), such a system can make the choice of playing a crippled beggar equally
as attractive as playing a warrior king, depending on the other trade-offs provided by
the Priority Grid and the players’ goals.

### Applicability

Use the Priority Grid pattern when you:
 1.  Want to allow players to design their own game tools (such as characters, traits, classes, etc.) but force them to make extreme choices in doing so.
 2.  Have a fairly small number of features that you want players to trade-off.
 3.  The features to be traded-off can each be reasonably partitioned into a number of priority levels whose number does not exceed that of the number of features.
 4.  Each feature has an important game role so that player choices are not automatic.

### Example Structure

{{ :priority-grid.png }}

### Consequences

The Priority Grid Pattern provides a simple way to allow players to trade-off concerns
in designing a game tool and allows the system to be set up in such a way that players
must make extreme choices in one or more features. Supposedly, this will make the
game tools more fun to use in game play. The pattern accomplishes this goal at the
expense of some flexibility, however, since the degree to which a priority selection
augments the game tool depends on a pre-defined table.

### Implementation Concerns

By its nature, a Priority Grid makes it impossible for a player to select all of the Priority
A choices in designing his game tool. This can be a problem if players believe that
doing so is reasonable. Some text acknowledging this limitation and expressing the
desire to have players make important choices can go a long way toward alleviating this
concern.

If you decide to create a Priority Grid where the number of features exceeds the number
of priorities, you will need to allow players to select multiple choices from one or more
priority levels. For example, a Priority Grid with 5 Priority levels (I, II, III, IV, and V)
and 8 features can work by giving players one each of Priorities I, II, III, and IV and
four of Priority level V.

Creating a “balanced” Priority Grid, where no single option is the obvious choice in
most cases, can be tricky. This is especially true if the grid contains some detrimental
options that can be alleviated or overcome through play while others cannot. For
example, suppose a Priority Grid was created to help design Super-Hero type
characters. One Priority A option may be a one-time chance to gain an extra “super-
power” of some sort while another may be to start out with $1 Million. If super-powers
cannot thereafter be obtained in play but wealth can be accumulated, then the super-
power will likely be seen as more valuable than the financial incentive, no matter how
large it is. Rather than a direct sum of money, suppose the grid provided a “Financial
Savvy” rating that determined how quickly a character could accumulate money and
that, once set, it never changed (or changed very little). Assuming money has sufficient
importance in the game, an appropriately high “Financial Savvy” rating could easily be
seen as being equal to a super-power.

### Samples

In a game where players can design their own magical spell abilities, the following table
might be an example of a Priority Grid where players select one each of Priorities A, B,
and C and two of Priority D.

 | Priority | Effect(s)                                                     | Duration                | Affected Area                                  | Action Cost | Range    | 
 | -------- | ---------                                                     | --------                | -------------                                  | ----------- | -----    | 
 | **A**    | Select a single Category I Effect or two Category III Effects | 1 hour per spell rank   | 40 foot radius or 1 creature per spell rank    | 1           | 100 feet | 
 | **B**    | Select a single Category II Effect or two Category IV Effects | 1 minute per spell rank | 20 foot radius or 1 creature per 2 spell ranks | 3           | 50 feet  | 
 | **C**    | Select a single Category III Effect                           | 10 seconds per rank     | 5 foot radius                                  | 7           | 20 feet  | 
 | **D**    | Select a single Category IV Effect                            | 1 second per rank       | 1 creature                                     | 12          | touch    | 

    ; **Category I Effects** : Puts target(s) to sleep, Blinds target(s), Levitates target(s) into air, Ignites target(s), Gives target(s) +5 roll bonus, Gives target(s) -5 roll penalty, Gives target(s) +5 armor bonus…
    ; **Category II Effects** : Slows target(s) to ½ speed, Doubles target(s) speed, Gives target(s) +3 roll bonus, Gives target(s) -3 roll penalty, Gives target(s) +3 armor bonus…
    ; **Category III Effects** : Trips target(s), Extinguishes all fires on target(s), Gives target(s) +2 roll bonus, Gives target(s) -2 roll penalty, Gives target(s) +2 armor bonus…
    ; **Category IV Effects** : Warms target(s) against naturally occurring cold, Cools target(s) against naturally occurring heat, Gives target(s) +1 roll bonus, Gives target(s) -1 roll penalty, Gives target(s) +1 armor bonus…

### Known Uses

[:game:The Riddle of Steel](/game/The Riddle of Steel) uses a Priority Grid in character generation. Players select one
each of Priorities A through F in the categories of “Gifts & Flaws,” “Proficiencies &
Vagaries,” “Social Class,” “Skill Packets,” “Attribute Points,” and “Race & Sorcery.”
For example, if a player wants his character to be a “Landed Noble,” then he must
assign Priority A to his character’s “Social Class.”

[:game:Shadowrun](/game/Shadowrun) also uses a Priority Grid during character creation. The player prioritizes
“Race,” “Magic,” “Attributes,” “Skills,” and “Resources.” The priorities determine
whether the character can be a non-human (such as an elf) and how much the player
gets to spend on skills, attributes, and cyberware.

[:game:The World of Darkness](/game/The World of Darkness) uses a very simple Priority Grid during character generation.
It is simple enough that the rules do not actually provide tables. Nevertheless, it still
follows the Priority Grid pattern. The game divides character attributes into “Mental,”
“Physical,” and “Social” categories. Players must prioritize these categories and,
depending on how they are ordered, gain a number of “dots” to spend on the attributes
within that category. The same is then done for skills, which are divided up into the
same three categories.

