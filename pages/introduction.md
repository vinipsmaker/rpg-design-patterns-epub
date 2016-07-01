In the 1960s, Christopher Alexander, an architect, proposed a practical new way to
undertake urban planning. His idea was to first study the best examples of
contemporary urban plans and buildings with the goal of finding common patterns in
their designs. Once identified, these patterns could be exploited in future designs. He
described this process of design by pattern (or, in his terms, diagrams) in his work
Notes on the Synthesis of Form. In this text, Alexander describes patterns as being not
merely informal guidelines, but as a formalized arena of discourse. Once a pattern is
identified and formalized, it can be easily referenced by domain experts and objectively
compared to other formalized patterns in its ability to satisfy design goals.

In 1987, Christopher Alexander’s ideas were first applied to software when Ward
Cunningham and Kent Beck wrote a paper entitled "Using Pattern Languages for
Object-Oriented Programs." This paper presented five patterns that could be used to
solve problems in graphical user interface (GUI) design. The software community saw
the potential of design patterns and a great deal of discussion ensued in articles and
workshops.

Seven years later (1995), the book Design Patterns: Elements of Reusable Object-
Oriented Software was published. This book was the first to bring the concept of design
patterns to the software development community at large. In so doing, the book
revolutionized how modern software is written. The book is so well respected that the
four authors who wrote it are known simply as “The Gang of Four” by developers
subscribing to the design pattern philosophy. The book consists of 24 design patterns
that instruct the reader in excellent solutions to common software problems. The book
is considered seminal and its pattern names have become common industry jargon.

The authors of Design Patterns looked at the designs of many, many successful software
systems and interviewed their programmers concerning their design decisions. Note
that only successful programs were investigated, since they weren’t trying to analyze
why projects fail, but merely to find common characteristics of successful designs. No
matter how inventive a solution, though, the authors would not call it a “pattern” unless
it clearly appeared in at least two independent systems.

In all of their analyses, a number of patterns emerged. Certain solutions were found
again and again. The authors took their results and formally wrote up detailed
descriptions of the patterns and the problems they solved. By doing so, they elevated
the “rules of thumb” they encountered to fundamental design principles. Once their
book was published, even the gurus benefited, since they now had access to a treasure-
trove of world-class design solutions, many of which would have been new to even the
best of them.

//Although my formal training is in Engineering, I am a software developer by trade with
many years of experience in architecting software systems. It is probably no surprise,
then, that my primary role-playing game design project, Legendary Quest, has been
heavily influenced by software design concepts. I believe that role-playing games in
general can profit by the lessons learned by the software industry. Consequently, I
firmly believe that role-playing games can benefit from the same kind of design pattern
analysis undertaken by the Gang of Four. It seems obvious to me that patterns exist in
the design of role-playing games. If we analyze successful games, we should be able to
identify Role-Playing Game (RPG) design patterns that could be re-used in future game
designs.//

Software design patterns do not form the basis for any software theory, although they
may exploit theoretical concepts such as object orientation. Similarly, RPG design
patterns will not likely form the basis for any new RPG theory, such as
Gamism/Narrativism/Simulationism (GNS), Game/Drama/Simulation (GDS), The Big
Model, or any other. (If you don’t know what any of those terms mean, don’t worry,
you don’t need them to understand this book. If you want to learn more about RPG
theory, though, visit The Forge website at http://www.indie-rpgs.com.)

RPG design patterns are not about deciding upon a creative agenda, genre, or even
helping you clarify your design goals. RPG design patterns are about formalizing the
mechanics observed in existing pen-and-paper role-playing games, the kind of games
where the players sit around a table and actually talk to one another. Each pattern
description discusses its particular strengths and weaknesses, and educates game
designers interested in using the same techniques on how to properly implement them.

This study focuses exclusively on the nitty-gritty structure and mechanical design of
table-top role-playing systems. RPG design patterns have nothing to do with mood or
setting, although these issues are obviously quite important to many games. In other
words, design patterns approach game development at a micro level rather than a macro
level. For example, if you have decided that you want to abandon hit points as a means
to measure character survivability in your fledgling game, what are your other options?
What about alignment? Are there better ways to guide character behavior? Are
character classes the best option for your design goals? If so, what pitfalls should you
avoid in implementing them? If not, what are the alternatives? How should conflicts be
resolved? Is there more than one approach?

RPG design patterns should be kept as independent as possible from over-arching game
theories. Design patterns fall into the realm of RPG engineering rather than RPG
theory. So, design patterns should be viewed as complementary to theory rather than
competitive. Most patterns will be at a very low level. The only assumption RPG
design patterns should make is that the designs of good role-playing games re-use
common patterns that can be identified and exploited in the designs of future games.
Understanding design patterns, then, helps a game designer avoid repeating the same
low-level mechanical mistakes others have made in the past. RPG Theory, on the other
hand, looks at the whole problem of game design from a high level. It analyzes broader
issues such as the differences between games that emphasize story creation over
competition, and how these differences impact play.


