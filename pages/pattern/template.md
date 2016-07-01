### Intent

Provide a means to quickly assign a group of abilities to a character.

### Also Known As

Package Deal

### Related Patterns

[:pattern:Class](/pattern/Class), [:pattern:Gift](/pattern/Gift), [:pattern:Skill](/pattern/Skill), [:pattern:Trait](/pattern/Trait)

### Motivation

A template is a collection of flaws, gifts, traits, and/or skills that are given to a character
when his player adopts the template. Often templates are used in games where skills
and traits can be “bought” by spending some resource provided for that purpose. In
such games, different templates often consist of nothing more than a pre-packaged
group of abilities whose total costs have already been determined. “Buying” a template
is equivalent to buying all of its individual abilities. This application does not prevent
the character from buying other abilities in the future if he has the resources to do so.
Once a template is applied to a character its utility may be finished. In such cases, the
player need not even record the fact that it was used.

Though rare, it is possible to use templates in trait-based games as well. By definition,
traits are not pre-defined (if that makes sense). But, templates incorporating traits can
still be designed if they merely act as examples of how traits might be put together.

Templates are often used in place of classes (see the [:pattern:Class](/pattern/Class) pattern). They gain the Class
pattern’s advantage of rapid character creation while avoiding the inflexibility produced
by the Class pattern’s niche protection. Whereas classes restrict a character on the
kinds of abilities he can possess, templates do not.

### Example Structure

{{ :pattern:template.png }}

Applicability
Use the Template pattern when you
 1.  Want to quickly provide pre-designed groups of abilities to characters.
 2.  Do not want to restrict characters in the kinds of abilities they can gain.
While character restrictions sound like a bad idea at first, they can actually benefit
games having characters with similar abilities in common. This can happen, for
example, in a game where all of the characters are thieves. Players could choose from a
number of pre-defined thief types such as Safe Cracker, Con Artist, Cat Burglar, Fence,
Rogue, Thug, and many more. Each of these thief types could have a unique and
important role to play in an underworld style game. However, without some
restrictions, character distinctions in a game of this kind could quickly blur. If you want
to ensure that characters maintain meaningful niches in your game, you might want to
consider the Class pattern instead.

### Consequences

The Template pattern pretty much accomplishes what it sets out to do. It doesn’t
complicate a game, because all it really does it package groups of abilities for easy
consumption. It also doesn’t interfere with the rest of the game design, because
templates are ordinarily “disposable” game mechanics. Players usually use them once
and forget about them (there are exceptions, most notably in trait-based games).

Templates are not a replacement for classes, merely an alternative. Since templates
don’t really impose restrictions on characters, they also don’t provide a game designer
with any means to keep characters from “stepping on each others’ toes.” No character
can truly claim any role as his own “territory”, because any other character could gain
his abilities any time he gained enough resources to “buy” them. Consequently, players
can have a more difficult time distinguishing their characters from others in their group.

### Implementation Concerns

Since templates are essentially pre-packaged groups of abilities, you need to decide how
characters gain access to those packages. One very common technique is to assign each
character a resource that he can spend on gaining skills and templates (see the [:pattern:Resource](/pattern/Resource)
pattern).

If you want to encourage the use of templates over the purchase of individual skills for
some reason, you might want to consider package deals. “Buy 10 skills, get one free!”
In other words, make the total cost of the template slightly less than the sum of the
abilities it grants.

### Samples

The following might be an example of a template in a game containing middle-age
thieves in which the [:pattern:Skill Rank](/pattern/Skill Rank) pattern is used:

----
#### Bandit

    ; **Cost** : 20 Development Points
    
Bandits often group together to form ambushes on caravans and wealthy
nobility. They constantly try to invent new ways to trap and overcome
opponents normally considered too powerful to defeat. Of course, they
frequently set up their surprises in ravines and mountain passes, but imaginative
ploys always inspire these thieves. They realize that only a limited number of
ambushes are safe at a given spot before some real force shows up.
    ; **Skills** : Stealth (rank 2), Setting Traps (rank 1), Climbing Walls (rank 1), Horsemanship (rank 2), Tracking (rank 1)
    ; **Weapon Proficiencies** : Sword (rank 2), Firing crossbows (rank 1)
----

### Known Uses

[:game:Hero System 5th Edition](/game/Hero System 5th Edition) has “Package Deals” that are essentially groups of skills, gifts
(“Perks”), and disadvantages that cost “Character Points.” Game Masters are
encouraged to come up with their own package deals, which can be professional
(“policeman”) or racial (“elf”). In general, package deals cost a character fewer
Character Points than if he had purchased all of the characteristics individually.

[:game:HeroQuest](/game/HeroQuest) has “Keywords” that act as a sort of trait templates. Keywords can be used
to describe a profession, homeland, species, or magical proficiency. They are
essentially groups of traits that all share the same “rating” (see the [:pattern:Trait](/pattern/Trait) and [:pattern:Rank](/pattern/Rank)
patterns). Keywords generally have a rating of 17, but there are exceptions (most
notably for species). These ratings cannot normally be improved as play progresses,
although there are optional rules that allow this. Through play (and player agreement),
keywords can be altered or even eliminated over time.

[:game:TORG](/game/TORG) has rules for creating templates, and provides a number of pre-defined templates
in supplements. Essentially, every new character has 66 “attribute points” to spend on
attributes (see the Point-Spend Attributes pattern) and 16 “skill points” to spend on
“skill adds” (see the Rank pattern). Magical characters get an additional 12 skill points
to put into “Arcane Knowledges.” The templates distribute these points in a rational
fashion according to technology level, race, culture, etc. Since these templates spend all
of a beginning character’s resources, the player simply decides which one he likes and
sets his stats accordingly.

