###  Intent 

Hide game complexity and save paper or formatting space by incorporating rules of
little importance within the text of more important rules.

### Also Known As

Not applicable.

### Related Patterns

[:pattern:Modularity](/pattern/Modularity)

### Motivation

An Anonymous Rule is a rule buried in the text of another rule or game entity. Such
rules lack names of their own, and so are “anonymous.” This does not describe the
process whereby two or more rules are simplified through the creation of a single, more
general rule. Rather, this speaks of the wholesale adoption of one rule into the
description of another with little or no change to either.

Anonymous Rules often arise because RPG designers want two things:
 1.  Simple rules.
 2.  Rules that adequately cover the breadth of material pertinent to the game.
These goals are often at odds with one another. When these goals conflict, role-playing
game design becomes difficult. To keep the number of rules to a minimum while
simultaneously adding detail, some game writers add quirks and special characteristics
to more significant rules. Frequently, these “quirks” could be partitioned as separate
rules of their own but aren’t because the game designer views them as too
inconsequential to deserve their own heading. Headings take space. Space consumes
paper. Paper costs money. We like money. In addition, merging a teensy unimportant
rule into the context of a larger one seemingly simplifies the game, because players will
then have fewer rules to learn.

### Applicability

Using Anonymous Rules is generally a bad idea from a game design standpoint. In
fact, it *almost* qualifies as an anti-pattern, or a pattern that should *never* be used. But,
using an Anonymous Rule here and there is justified when you need to clarify some
special situation in one text block that is not applicable elsewhere in your game. More
extensive use can also be reasonable from a layout or marketing standpoint. If you are
formatting your game and you encounter a situation where you absolutely *must* get your
page count down and you can save a significant amount of real estate by merging one
rule into the text of another, it is logical to consider doing so. If you catch yourself
doing this inadvertently, think carefully about your rationale before proceeding.

If you are trying to create a book with a strong emphasis on visual aesthetics,
anonymous rules can help because they reduce the number of headings and other
section breaks. Therefore, they enable text to flow more smoothly in a layout. Please
note that we are talking about creating both a visual and literary work of art from the
game prose, possibly elevating the work’s appearance beyond that of a mere rulebook to
that of a coffee table or art book. A stunning coffee table book left in plain sight can
attract attention. Once it catches a person’s eye, the artwork and poetic prose can lure
him into browsing the book’s pages, which will hopefully lead to hooking a player. If
that is your tactic, then you can feel rightly justified in using anonymous rules despite
the fact that doing so will obscure the game rules. Very few games have effectively
pulled this off, though (Nobilis is a prime example of a game which has done so). You
had better be a real pro in book layout to go down this path. Even then, weigh your
decision carefully.

### Consequences

Grafting one rule into another as an Anonymous Rule can indeed save a little space at
times. Do not think that it can always save space, however. Sometimes, having
multiple highly similar anonymous rules scattered throughout your game in various
places can actually consume space. More importantly, anonymous rules *cannot*
simplify your game. They might give the illusion that you have simplified things, but
therein lay danger. Anonymous rules obscure game complexity, but they do not
actually reduce it because all they do is hide rules, not eliminate them. The complexity
is hidden not only from your players; it is also hidden from you as well. So, you are
less likely to see the need for further simplification and will be less able to identify how
you might go about it.

Anonymous Rules can also generate conflict between players when they cannot agree
on what the rules actually state. “I’m sure I’m right. I saw that rule in here somewhere
just last week. I just can’t find it right now…”

Contemporary wisdom in game design states that a game should only contain features
that focus on its primary purpose. A rule should always point the reader in the direction
of what the game is actually about. If a rule is unworthy of a name, it is unworthy of
your game.

### Implementation Concerns

If you decide to incorporate an Anonymous Rule into the text of another rule, you
should at least do something to highlight it so readers can quickly locate the information
when necessary. Boldface or italics both work well for this purpose. If you graft
multiple anonymous rules into the text of a single rule, number them or use bullets.

### Samples

A game containing various fantasy races might describe a race of elves as follows:

----
#### Elf

Elves are thin and lithe faeries standing anywhere between 4 and 6 feet tall. They
have pointed ears, fair complexions, and large almond shaped eyes that sparkle
with mirth. Most of these generally social creatures live in wooded areas and
excel in woodcraft. Their archery skills are renowned and some of history’s most
clever wizards and witches were elves. Nevertheless, elfin priests are often weaker
than their human counterparts due to the race’s flighty nature. The history of the
long-lived elves offers much lore, artwork, and poetry to those deft enough to
learn.

//Elves can see well at night. On nights where the moon is out, elves can see with
the same clarity as during daylight. On clear moonless nights, their eyes enable
them to see up to a distance of 100 feet. Dark cloudy nights lower their viewing
range to 30 feet.//
----

In this account, the first paragraph is mere description. There is nothing in the text that
affects the mechanics of the game. However, the second paragraph is an Anonymous
Rule. The night vision rule could easily have been split out separately:

----
#### Elf

Elves are thin and lithe faeries standing anywhere between 4 and 6 feet tall. They
have pointed ears, fair complexions, and large almond shaped eyes that sparkle
with mirth and see keenly at night (as **Night Vision**). Most of these generally
social creatures live in wooded areas and excel in woodcraft. Their archery skills
are renowned and some of history’s most clever wizards and witches were elves.
Nevertheless, elfin priests are often weaker than their human counterparts due to
the race’s flighty nature. The history of the long-lived elves offers much lore,
artwork, and poetry to those deft enough to learn.
#### Night Vision

Night Vision allows a creature or person to see well at night. On nights where the
moon is out, beings with night vision can see with the same clarity as during
daylight. On clear moonless nights, they can see up to a distance of 100 feet. Dark
cloudy nights lower the viewing range of night sighted entities to 30 feet.
----

Not only does this partition the rules for Night Vision from the description of Elf, it also
makes the gift conveniently available for other uses as well. If several races have this
same characteristic, this separation can actually save space and, at the same time, make
the game design more obvious to the reader. You might even say it simplified the game
a smidge, since it took what was originally a rule exception (“Elves can see well in the
dark and this is how it works”) and transformed it into a standard gift (“Elves have the
gift of Night Vision”). Assuming the game explicitly included the [:pattern:Gift](/pattern/Gift) pattern to begin
with, adding one more gift to an already existing list does nothing to increase the overall
game complexity. It merely adds detail.

### Known Uses

[:game:Dungeons & Dragons v.3.5](/game/Dungeons & Dragons v.3.5) has bulleted “Racial Traits” in its race descriptions (see the
[:pattern:Race](/pattern/Race) pattern). These are actually a mixture of anonymous and named gifts rather than
what this book calls “traits” (see the Gift and [:pattern:Trait](/pattern/Trait) patterns). For example, the Gnome
Racial Traits include “+2 racial bonus on saving throws against illusions” and “+4
dodge bonus to Armor Class against monsters of the giant type.” Oddly enough, they
actually name some of their Racial Traits, but then go ahead and embed the description
for that trait directly in the text anyway: “Low Light Vision: A gnome can see twice as
far as a human in starlight, moonlight, torchlight, and similar conditions…”

[:game:HARP](/game/HARP) has “Professional Abilities” (see the Gift and Skill patterns) incorporated into
their “Professions” (see the Class pattern). The Professional Abilities section of every
Profession is essentially a paragraph listing the effects of any number of anonymous
gifts. For example, in the “Warrior Mage” description, it lists the Professional Abilities
as: “Warrior Mages may learn spells from the Warrior Mage sphere. Beginning at first
level, and then every seventh level thereafter (7`<sup>`th`</sup>`, 14`<sup>`th`</sup>`, etc.). Warrior Mages gain a +10
bonus to the weapon skill of their choice…”

[:game:Nobilis](/game/Nobilis) uses anonymous rules effectively to present the reader with smooth-flowing
prose and a gorgeous layout. The work is undoubtedly one of the most attractive game
books in existence. However, for all of its undisputed beauty, the book sometimes
leaves the reader wondering what the game’s rules actually are. For example, a Nobilis
character’s “Code” incorporates his belief system and is discussed at length. In the
initial write-up of *RPG Design Patterns*, the fact that Nobilis rewards players for
faithfully adhering to their Code (via Miracle Point awards) was omitted. This is a
crucial role-playing reward that was overlooked until the oversight was corrected in a
thread discussing morality and behavior mechanics on [The Forge](http://www.indie-rpgs.com/forum/) website. Even after
learning of the mistake, searching for the detail via the book’s index, and re-reading
several chapters, the author still could not find the rule and had to ask for help in
discovering it. To quote Tony Lower-Basch (author of Capes), “Page 133, right-most
column, middle of the page. It's... oh... one sentence in the middle of a huge page of
poetic description of Heaven and Hell. I'm not surprised you missed it.” We quite
agree. Most gamers would not take more than one or two gaming sessions to unearth
all of the game’s core concepts, especially if there were more than one player doing the
reading. Beware, though. A game incorporating many anonymous rules that fell short
of the Nobilis aesthetic would find many people losing interest before they fully
understood the game.


