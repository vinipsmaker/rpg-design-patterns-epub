### Intent

Provide a means for players to customize their characters with well documented
abilities, allow those abilities to improve as play progresses, and expand the number of
available options as characters gain proficiency.

### Also Known As

Not Applicable

Related Patterns
[:pattern:Class Tree](/pattern/Class Tree), [:pattern:Level](/pattern/Level), [Pattern:Rank](Pattern/Rank), [:pattern:Skill](/pattern/Skill)

### Motivation

The Skill Tree pattern is a specialization of the Skill pattern. It seeks to retain the
beneficial characteristics of the Skill pattern (customization of character abilities that
improve over time) and also increase the number of in-game options available to a
character as play continues. This gradual increase of options is often attained by giving
some skills prerequisites that must be met before they can be gained. Commonly, these
come in the form of minimum rank requirements in one or more other skills (see the
Rank pattern).

The Skill Tree pattern is similar to the Class Tree pattern, in that the growing number of
available skill options brings about a qualitative change in a character. Over the course
of many sessions, the character doesn’t just gain proficiency in the skills with which he
started. His skill set actually grows so his range of possible activities broadens.

### Example Structure

In a game focused entirely on the one-upmanship of university mathematics students
and professors, you might have a skill tree structure similar to the following:

{{ :pattern:skill-tree.png }}

### Applicability

Use the Skill Tree pattern when you want to
 1.  Allow players to differentiate their character’s abilities from others in their group,
 2.  Allow those abilities to improve as play progresses,
 3.  Increase the range of skills available to a character as play continues,
 4.  Provide detailed descriptions of what each of those abilities does.
Goals 1 and 2 can be satisfied by the Trait pattern. If detailed write-ups of character
abilities are something you want to avoid and an increasing range of character options is
unimportant to your game, you should consider using that pattern instead.

Note that the Skill Tree pattern provides no niche protection for character abilities. If
you need this feature, you might want to consider the Class Tree pattern. Note that the
Class Tree and Skill Tree patterns are not mutually exclusive, but if both are used, the
niche protection characteristics of the Class Tree pattern may be reduced unless care is
taken to exclude any niche protected abilities from becoming generally available.

### Consequences

The Skills Tree pattern requires a lot of effort from a game designer, because detailed
descriptions of all skills must be created. It can easily require even more writing than
the basic Skill pattern, because the Skill Tree pattern must provide a sufficiently broad
mix of abilities for beginning characters and also give a rich menu of interesting options
as characters progress.

The Skill Tree pattern does not restrict characters in the skills they may attain provided
they meet the stated requirements of the skills they seek. It is therefore one of the more
flexible ability patterns commonly in use. However, its very flexibility means that a
seasoned character, who has gained good use of a wide range of abilities, can tend to
overshadow less experienced characters. For example, a powerful “Batman” type
superhero that has accumulated a smorgasbord of “bat belt” abilities may render a less
experienced “Cat Woman” style character impotent by comparison, especially if her
abilities are merely a subset the more powerful character’s skill set.

One downside of the Skill Tree pattern is that the array of skills available to a character
at any given time can be difficult to determine. So, it can become difficult for players
to plan out their character’s careers ahead of time. This is especially true for beginning
players.

### Implementation Concerns

The sheer number of options available to players in a game using the Skill Tree pattern
may confuse new players to the game. It is therefore advisable to clearly indicate what
skills are “beginning” and which ones demand prerequisites. This can be done either by
splitting out the “beginning” skills entirely from the “advanced” skills, by providing a
conspicuous table of beginning skills to which a new player can refer, or by providing
sample “starting packages” typical of beginning characters (see the [:pattern:Template](/pattern/Template) pattern).

If you are not careful in how you implement the “paths” that characters can take from
one skill to another, you may limit the expandability of your game unnecessarily. For
information on how you can avoid these potential pitfalls, see the [:pattern:Loose Coupling](/pattern/Loose Coupling)
pattern.

### Samples

A fantasy game might define its mage spell system using the Skill Tree pattern. In such
a game, an “Open Sesame!” spell might be defined in the following way:

----
#### Open Sesame!

    ; **Lore Requirements** : The mage must attain 9th rank in the arcane areas of both Dust and Wind
    ; **Experience Cost to Gain Each Rank** : 8 points
 
 
After this spell is cast over a single doorway, the door holds firmly against
anyone who does not speak the password. The initial casting takes 18 minutes,
during which the mage must touch the door. However, the charm is permanent
thereafter and the door can be quickly opened or closed by a password. The
password, spoken by the mage when the spell is originally cast, can be any
combination of sounds desired. The door opens when the words "Open"
followed by the password are spoken. The door shuts again when the words
"Close" followed by the password are spoken. To force the door open, a normal
contest roll must be made between the aggressor’s Strength and the spell rank.
The minimum Margin of Success needed to force the door open equals triple the
spell rank. Opening or closing the door by force permanently negates the spell.
----

### Known Uses

[:game:Dungeons & Dragons v.3.5](/game/Dungeons & Dragons v.3.5) uses the Skill Tree pattern for its magic system, although
at first glance you may have difficulty recognizing it as such. The selection of spells
available to a spell casting character increases as he gains “levels” (see the [:pattern:Level](/pattern/Level)
pattern), and the potency of the spells tend to increase in power along with level
increases, so it does indeed fit the pattern. For each class (see the Class pattern), the
game partitions its spells into 1`<sup>`st`</sup>` through 9`<sup>`th`</sup>` “level” spell categories. The spell
categories that are available to a character *depend* on the character’s “level,” but the
spell levels available to a character and his character’s level are not equal, although they
are correlated by a table.

[:game:RIFTS](/game/RIFTS) has a list of 125 skills partitioned into the various categories of
Communications, Domestic, Electrical, Espionage, Mechanical, Medical, Military,
Physical, Pilot, Pilot Related, Rogue, Science, Technical, Weapon Proficiencies, and
Wilderness. Each skill is listed with a “Base Skill” rating represented as an apparently
arbitrary base percentage plus 5% per level (see the Level pattern). So, proficiency in
skills cannot be raised individually, but they do increase in effectiveness as a character
gains experience. Some skills have a “Requires” section that describes the skills that a
character must already possess in order to gain the skill. For example, the skill of
“Mechanical Engineer” demands the character to have “Basic or advanced mathematics,
at least basic electronics, and literacy.”

[:game:GURPS](/game/GURPS) (Basic Set) has a list of approximately 174 skills (depending on how they are
counted). “Bonus points” can be spent on raising skill “levels” (see the Rank pattern).
Some skills have “Prerequisites,” which are usually other skills. To gain a skill with a
prerequisite, a character must already possess the required listed skill at a “skill level”
of 12 or more.

