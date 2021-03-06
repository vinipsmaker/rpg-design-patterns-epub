### Intent

Provide a means for players to customize their characters with well documented
abilities and allow those abilities to improve as play progresses.

### Also Known As

Not Applicable

### Related Patterns

[:pattern:Attribute](/pattern/Attribute), [:pattern:Level](/pattern/Level), [:pattern:Rank](/pattern/Rank), [:pattern:Resource](/pattern/Resource), [:pattern:Skill Tree](/pattern/Skill Tree), [:pattern:Trait](/pattern/Trait)

### Motivation

Many games seek to allow each player the opportunity to customize his character’s
abilities so that the player controls the manners in which he contributes to the overall
group. One way to do this is to provide lists of well documented abilities from which
players can either choose directly or indirectly through other means (see the Class and
Template patterns). These abilities are often called “skills.” What distinguishes a
“skill” from a “gift” (see the Gift pattern) is that skills generally improve in some
fashion over time as play progresses while gifts generally do not.

Having detailed write-ups of the capabilities and limitations of each skill helps reduce
the ambiguity of each character’s role, because their capabilities are explicitly defined.
Further, skill lists help players to build a mental picture of “what’s reasonable” within
the game environment, because they have material that supposedly facilitates the kinds
of actions envisioned by the game designer as allowable.

### Applicability

Use the Skill pattern when you want to:
 1.  Allow players to differentiate the abilities of their characters from others in their group,
 2.  Allow those abilities to improve as play progresses,
 3.  Provide detailed descriptions of what each of those abilities accomplishes.
Goals 1 and 2 can be satisfied by the Trait pattern. If detailed write-ups of character
abilities are something you want to avoid, you should consider using that pattern
instead.

### Consequences

The Skills pattern puts a lot of work on a game designer’s shoulders. It is one of the
major ways in which a “rules-light” game becomes “rules-heavy.” On the other hand, it
provides a very potent means by which a game designer can direct play toward the
kinds of scenarios he envisions his game to be about. With skills, a game can be made
to have a great deal of “crunch.” or detail concerning the game’s major objectives.
However, this comes at the cost of a certain amount of flexibility. Some players find
skills based games to be confining regardless of how long a list of possible skill options
is provided.

### Implementation Concerns

Since one of the primary reasons for using the skills pattern is to differentiate the
abilities of different characters, you should take care in designing the skills to ensure
that each one plays a unique role within your game. If you fail to do this, players may
have trouble in finding meaningful ways to differentiate their characters from one
another. For example, a fantasy game in which wizards can easily obtain a spell to open
locks would overlap the skills of many “thief”-style characters. In the worst cases, this
can lead to a beloved once-potent character becoming completely irrelevant to a
storyline and the game will be viewed as “unbalanced.”

When implementing the skills pattern, one primary concern is deciding how characters
obtain their skills. Do all characters start out with access to all of them with players
merely deciding how to customize their characters via some kind of skill ranking
scheme? (See the Rank pattern.) Are only some skills available to beginning characters
while others must be “earned” as characters progress in the game? (See the Skill Tree
pattern.) Are skills granted based on a character’s profession or type? (See the Class
and Class Tree patterns.) Is some combination of these choices appropriate?

### Samples

Karl envisions his new character to ultimately become a James Bond style spy/assassin
with excellent sniping abilities. He has 10 skill points to spend on Sam Snyde the
Super-Spy. From a list of about 50 interesting choices, he decides to focus on a few
basics. He puts 3 skill points into Unarmed Combat, 2 into Handgun, 3 into Sniping,
and 2 into Stealth.

A game might specify a “Finding Traps” skill in the following way:

----
#### Finding Traps

Cost to gain rank: 16 experience points.

With Finding Traps, a character can discover the presence of traps on chests,
doorways, etc. The character must specifically state where he searches. To
succeed, the player must make a normal contest roll using his character’s
Perception and his rank in this skill. Success indicates the searcher discovers the
trap, if it exists. A roll of 1 indicates that the character inadvertently springs the
trap.
----

### Known Uses

[:game:RIFTS](/game/RIFTS) has a list of 125 skills partitioned into the various categories of
Communications, Domestic, Electrical, Espionage, Mechanical, Medical, Military,
Physical, Pilot, Pilot Related, Rogue, Science, Technical, Weapon Proficiencies, and
Wilderness. Each skill is listed with a “Base Skill” rating represented as an apparently
arbitrary base percentage (presumably based on the inherent difficulty of performing the
skill) plus 5% per level (see the Level pattern). So, proficiency in skills cannot be
raised individually, but they do increase in effectiveness as a character gains experience.

[:game:TORG](/game/TORG) has a list of 47 different skills on which “Possibility Points” may be spent to
raise their effectiveness individually (see the [:pattern:Rank](/pattern/Rank) pattern). Some skills can be used
“unskilled” while others cannot. Each skill is associated with a particular attribute (see
the [:pattern:Attribute](/pattern/Attribute) pattern). To use a skill, the “add,” or rank, of the skill is added to the
corresponding attribute. The result is added to a d20 roll and conflict resolution rules
are used to determine success.


