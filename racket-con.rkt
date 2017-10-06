#lang slideshow/simple

Simplifying Slideshow for DWIM Presentations that Stick, Quick

Hi, I’m Andrew.
# Hi, I'm Andrew.

(Guh-shev-itz)
# If you've seen my last name, you're wondering. It's Gwozdziewycz.

I work on a time series database and monitoring system at Heroku.
# I work on a time series database and monitoring system at Heroku.

We use Go.
# We use Go.

(I am not a fan)
# I'm not a fan.

Dabbling with Scheme since, maybe 2005.
# I've been dabbling with Lisp (Scheme mostly) since, maybe, 2005.

Haven’t ever built anything ``real'' with it.
# I've done some things, but nothing's ever "stuck"

At work? Just a small Clojure service.
# A couple of years ago, I did get some Clojure into production.
# But, I'm told the service didn't last after I left.

I often ask myself ``why?''
# Like some of you, I often ask "why?" Why don't people
# understand why I like Lisp?

Practicality?
# Do people beleive the ecosystem isn't there to support practicality?

Fear of the unconvinced?
# Am *I* too afraid that people can't be convinced by my arguments?
# I guess others haven't been wildly successful, how would I be?

> Isn't that for AI?
# And, then there's the reactions.

> It's only for academics!

> There's just too many parentheses.

> Lots of {Irritating,Infuriating} {Silly,Stupid} Parentheses
# Lots of Something Something Parentheses.

> Nobody ever got fired for picking Java.
> -- Alex Payne
# Maybe someday we can rephrase that to Racket.

!clojure-logo.png

Clojure proved that you can be ``parenthesis blind.''
It proved that Lisp can be for practicioners.
It proved that Lisp can be even be ``popular.''
# The success of Clojure sort of proves that parentheses can be overlooked.
# and that given the right set of conditions, a Lisp can actually thrive.

So what are Racket's barriers?
# So what are Racket's barriers for adoption? For my own adoption?

Established code bases.
# It's kind of hard to bring Racket into an existing ecosystem of Ruby,
# Or, Go, or Python. Even Java.

Established ``norm.''
# If Rails is the way your company writes software, then Rails is the
# default and likely *best* choice. Even when it's not.

Established bias toward this misunderstood language called ``LISP''
# It's hard to sneak in a language that no one will even give a
# chance.

(Yes, intentionally capitalized)

!2ndavenue.png
# I've started taking a second avenue to my own adoption, and especially
# towards adoption in the work place.

Sharp tools.
# I am slowly adopting Racket for sharp tooling.

One off text processing.
# One off text processing, and quick scripts? Racket.

(As an aside: Does RAWK exist yet?)
# As an aside: would be nice to have a Racket flavored AWK.

Desktop calculator.
# It's becoming my goto for simple calculations, and computations.
# Python previously held this claim for me.

Diagramming? Graphviz?
# I've enquired on racket-users@ about a Graphviz replacement in Racket.
# Graphviz is great. Intgrated graphviz without fuss? That'd be magnificent!

Data analysis? plot2d? R-like experience?
# I've yet to scratch the surface of what exists here.

RASH
# I tend to use eshell, or plain bash, but RASH is worth a serious look.

Scribble.
# The most *obvious* thing I can do right now is adopt Scribble for the docs
# I'm supposed to be writing.

(Trying that next week)
# I plan to replace some markdown next week with scribble.

I can do all of this today.
# I can do all of this today. And, it's wonderful. Racket already has
# great tools.

The ecosystem is evolving.
# The ecosystem is evolving. The community is growing. There's an ebook
# about web programming set for December. Things are looking up.

Presentations.

``Principle Engineer''
# I'm a "principle engineer". I guess that means people look to me for
# advice on how to do things at work.

(My title should really be ``Opinion Leader'')
# "Opinion Leader" is certainly more apt.

I choose to give internal talks.
# But, I give internal talks about what I'm thinking about from time to time.

I often need to quickly convey thoughts at a moments notice.
\
(Maybe even during a meeting)
# And, I often want to do that without a lot of fuss. My typical workflow
# is to write out what I wanna say, and then spend too much time futzing
# with slides.

\ #lang slideshow
# Racket has this thing. You may know it. It's called slideshow.

A quick story...
# So, here's a quick story about that.

1. A signed up for a 40 minute talk slot at a local meetup.
# Sign up for a 40 minute talk slot at a local meetup in May.

1. A signed up for a 40 minute talk slot at a local meetup.
2. I procrastinated on slides until just hours before.
# I proceeded to procrastinate on slides until literally hours before.

1. A signed up for a 40 minute talk slot at a local meetup.
2. I procrastinated on slides until just hours before.
3. And then choose to do it in slideshow.
# Who needs pointing and clicking when I can just munge my outline a bit?
# Am I right?

!frustration.gif.png
# frustration.gif, indeed.

Slideshow is immensely powerful.
# Slideshow is immensely powerful.

(It’s powering this presentation right now)
# It's even powering this presentation right now.

But it’s certainly not ``simple.''
# You may not have to point and click, but for that feature, you're given
# some rocks, "Hypercard lite", and a whole lot of bathroom reading.

\ #lang slideshow/simple
# So, I wrote something to make the basic case simpler.

Not much more than a new reader.
# It's really not much more than a custom `read-syntax` that spits out
# a module called `my-slides` for the slideshow language.

Reads text. Produces (slide ...) forms.
# It reads your plain text, and produces a largely Do What I Mean,
# but no frills slide.

DWIM.
# Does what I mean.

Without frustration.
# Without frustration.

Inspired by suckless’ sent.
http://tools.suckless.org/sent
# Heavily inspired by the Suckless project's `sent` tool. But more.

Excellent for the Takahashi Method.
# The Takahashi Method is "lots of slides with one or two words per slide."

Good for simple slides that are ``Takahashi inspired.''
# It's good for simple slides that *aren't* "Takahashi inspired", too.

We've got:
# We've got a few tricks...

1. We've
2. Got
3. Numbered
4. Lists
# Practical presentations aren't just one or two words per slide.
# You need lists.

- We've
- Got
- Bulleted
- Lists
# Both kinds.

!kitty-thor.jpg
# And, images of cats.

> We even get quotations!
> -- Andrew Gwozdziewycz
# You sometimes need quotations for these types of quick presentations.

Longer paragraphs try to DWIM. It's a matter of sane slideshow defaults, really.
Slideshow does all the heavy lifting.
# And, longer paragraphs.

(require robby)
# We can even steal Robby's hard work and slides.

@(require "./robby-icfp-2014-thanks.rkt")
@(final-thought)

\@(require "./robby-icfp-2014-thanks.rkt")
\@(final-thought)
\
(This is a giant hack job.)
# This was the "thanks" slide from Robby's ICFP 2014 talk. It was self
# contained, only requiring pict.
# That's really just for illustration purposes. It's a giant hack right now,
# involving simply wrapping `(begin) around whatever is typed verbatim.

Syntax is plain text.
# The syntax is just plain text, with minimal things to get in the way.

One slide per ``paragraph.''
# Slides are delimited by blank lines.

Line oriented.
# The first couple of characters on the line tell you exactly what type of
# slide to render

\# Comments become speaker notes for the slide they connect with, unless the slide is empty.
# Unix style comments just become speaker notes.

Prefixing a line with \  allows for literals.
# You can quote special characters at the beginning of the line with backslash.

\!image.png
# For an image, just put a bang in front of it.

\1. rice
\2. beans
\3. pico de gallo
\4. guacamole
# Numbered lists have support.

\- pancakes
\- strawberries
\- coconut whip
\- maple syrup
# So do bulleted lists.

\> You miss 100% of the shots you don't take.
\> -- Wayne Gretzky
# And you can quote Wayne Gretzky whenever you want.

\@(require pict/face)
\@(slide (face 'surprised))
# And, the hacky verbatim stuff again.

@(require pict/face)
@(slide (face 'surprised))

\#lang slideshow/simple makes making slideshows trivial, and relatively frustration free.
# slideshow/simple makes the creation of presentations relatively
# frustration free for the average case.

!screenshot-mail.app.png
# Frustration free enough to write the first draft of this presentation
# on my phone, from my bed.

Tools reduce barriers and make our lives simpler.
# That's pretty much the reason we have tools. To reduce barriers and make
# our lives easier, right?

!racket-logo.png
# Making tools in Racket makes sense. And, we've got a strong ecosystem
# of high quality, foundational libraries, to build upon.

Like slideshow.
# Like slideshow

Like pict.
# Or pict

Like racket/gui.
# Or racket/gui

And since we need tools to do our jobs...
# And since we all need tools to do our jobs, it seems only natural that
# some of it will catch on at work, and people will be curious enough to
# put aside their bias for a moment and try something new.

I hope you’ll give slideshow/simple a try.
https://github.com/apg/slideshow-simple
# I hope you'll give slideshow-simple a try! And, even more importantly
# I hope I've inspired you to consider what barriers Racket can help you
# reduce at home, and at work.

Thanks!
# Thanks for having me, and thanks to all of you who contribute to this
# amazing thing we call Racket.

https://github.com/apg/slideshow-simple
\
http://twitter.com/apgwoz
http://sigusr2.net
