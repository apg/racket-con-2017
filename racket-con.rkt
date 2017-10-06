#lang slideshow/simple

Simplifying Slideshow for DWIM Presentations that Stick, Quick
# Simplifying Slideshow for DWIM Presentations that Stick, Quick

Hi, I’m Andrew.
# Hi, I'm Andrew.

(Guh-shev-itz)
# If you've seen my last name, you might be wondering. If not, you will be. It's pronounced Gwozdziewycz.

I work on a time series database and monitoring system at Heroku.
# I work on a time series database and monitoring system at Heroku.

We use Go.
# We use Go.

(I am not a fan)
# I'm not a fan.

Dabbling with Scheme since, maybe 2005.
# I've dabbled with Lisps, and Scheme since about 2005.

Haven’t ever built anything ``real'' with it.
# I've written a lot of stuff, but none of it has ever stuck.

At work? Just a small Clojure service.
# I did manage to get a small Clojure application into production once, but I'm told it's been decomissioned.

I often ask myself ``why?''
# Like some of you, I often ask why this is. Why don't people get why I like Lisp so much?

Practicality?
# Do people believe it's not a practical language to use?

Fear of the unconvinced?
# Is it so hard to change people that we fear trying? Am I just
# horribly unsuccessful? Where are all the marketing people in the room?

> Isn't that for AI?
# And, then there's the reactions you get when you talk about it.

> It's only for academics!

> There's just too many parentheses.

> Lots of {Irritating,Infuriating} {Silly,Stupid} Parentheses
# Lots of Something Something Parentheses.

> Nobody ever got fired for picking Java.
> -- Alex Payne
# Then there are claims like this, which are right on the money. Maybe one day we'll pick Racket instead.

!clojure-logo.png

Clojure proved that you can be ``parenthesis blind.''
It proved that Lisp can be for practicioners.
It proved that Lisp can be even be ``popular.''
It proved that Lisp can overcome (at least some) barriers.
# The success of Clojure proves that parentheses can be overlooked.
# It proves that given the right set of conditions, a Lisp can actually
# thrive, and overcome some of the barriers of adoption.

So what are Racket's barriers?
# So what are Racket's barriers for adoption? And for my own adoption? Why haven't I written "real" things in Racket?

Established code bases.
# Established code bases make it hard to bring Racket into an existing ecosystem of Ruby, or Go, or Python.

Established ``norm.''
# The established "norm" gets greenlit for new projects. If the company's last project was Rails, you've got more leverage using Rails again.

Established bias toward this misunderstood language called ``LISP''
# The already established bias against Lisp is hard to overcome.

(Yes, intentionally capitalized)

!2ndavenue.png
# I've started taking a second avenue towards my own personal adoption, which I hope helps in the work place as well.
#
# (I see some people wondering about the picture... New York now has a subway on 2nd avenue.)

Sharp, easy to use tools.
# I am slowly adopting Racket for my own tooling needs.

One off text processing.
# If I need a one off script for something, I'll write it in Racket.

(As an aside: Does RAWK exist yet?)
# As an aside.. Does an AWK like exist for Racket? That'd be super useful.

Desktop calculator.
# For simple every day calculations, it's the thing I try to use.

Diagramming? Graphviz?
# For diagramming and graphviz like things, I think Racket would be better, but don't have a way forward yet.

Data analysis? plot2d? R-like experience?
# For data plotting, and data analysis and things... I've yet to scratch the surface of what even exists in this space.

RASH
# I do a lot of stuff in eshell and bash, but I've been watching RASH.

Scribble.
# For documentation that I'm supposed to be writing, Scribble is on my list. With integrated diagramming and plotting, it'd be a dream!

(Trying that next week)
# I plan to convert some markdown to scribble next week, actually.

Racket already has great tooling.
# Racket already has great tooling. I can do so much today.

The ecosystem is evolving.
# The ecosystem is evolving. The community is growing. There's a new ebook
# about web programming set for December. Things are looking up.

Presentations.
# Preparing for presentations is hard.

``Principal Engineer''
# At work, I'm a "principal engineer". I guess that means I'm supposed to
# understand how it all should work.

(My title should really be ``Opinion Leader'')
# A title of "Opinion Leader" is certainly more apt.

I choose to give internal talks.
# But, I give internal talks about what I'm thinking about from time to time.

I often need to quickly convey thoughts at a moments notice.
# I often need to quickly convey thoughts at a moments notice.

(Maybe even during a meeting)

It'd be nice to do that without a lot of fuss.
# It'd be nice to do that without a lot of fuss.

Write out what I want to say.
# I typically prepare for a presentation by writing out what I want to say, and then spend way too much time futzing with slides to convey that.

\ #lang slideshow
# So, I thought Racket has slideshow. Maybe that can help?

A quick story...
# So, here's a quick story about that.

1. A signed up for a 40 minute talk slot at a local meetup.
# I signed up for a 40 minute talk slot at a local meetup in May.

1. A signed up for a 40 minute talk slot at a local meetup.
2. I procrastinated on slides until just hours before.
# I wrote the talk ahead of time, but proceeded to procrastinate on slides until literally hours before.

1. A signed up for a 40 minute talk slot at a local meetup.
2. I procrastinated on slides until just hours before.
3. And then choose to do it in slideshow.
# And then I choose to do it in slideshow. Who needs pointing and clicking when I can just rewrite my existing outline a bit?

!frustration.gif.png
# frustration.gif.

Slideshow is immensely powerful.
# Slideshow is immensely powerful.

(It’s powering this presentation right now)
# It's even powering this presentation right now.

But it’s certainly not ``simple.''
# But it's certainly not simple. It's more like "HyperCard lite" for experts--which is kind of ironic.

\ #lang slideshow/simple
# So, I wrote something to make the basic case simpler. slideshow/simple

Not much more than a new reader.
# It's not much more than a new `read-syntax` that spits out a slideshow module.

$ slideshow simple-slides.rkt
# It executes just like any other slideshow.

DWIM.
# It largely Does What I Mean.

Without frustration.
# Without frustration.

Inspired by suckless’ sent.
http://tools.suckless.org/sent
# It's heavily inspired by the suckless project's slideshow tool, sent.

slideshow/simple is excellent for the Takahashi Method.
# Slideshow simple works well for Takahashi Method presentations.

This
# This

is the
# is the

Takashashi Method.
# Takahashi Method. It's lots of slides with a couple of words a piece.

Better for slides that are ``Takahashi inspired.''
# But, works even better for "Takahashi inspired" presentations.

We've got:
# We've got a few more tricks than sent.

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
# And, images of cats. Can't forget them.

> We even get quotations!
> -- Andrew Gwozdziewycz
# And, you sometimes need quotations for these types of quick presentations.

Longer paragraphs try to DWIM. It's a matter of sane slideshow defaults, really.
Slideshow does all the heavy lifting.
# And, longer paragraphs.

(require robby)
# And, it'd be really great to sometimes borrow, or adapt other slideshow slides...

@(require "./robby-icfp-2014-thanks.rkt")
@(final-thought)

\@(require "./robby-icfp-2014-thanks.rkt")
\@(final-thought)
\
(Support for this is a giant hack job.)
# This was the "thanks" slide from Robby's ICFP 2014 talk. It was self
# contained, only requiring pict.
#
# This is really just for illustration purposes, and a giant hack. But, it works.

Syntax is plain text.
# The syntax is just plain text, with minimal things to get in the way.

One slide per ``paragraph.''
# Slides are delimited by blank lines.

Line oriented.
# The first couple of characters on the line tell you exactly what type of slide it's going to be.

\# Comments become speaker notes for the slide they connect with, unless the slide is empty.
# Unix style comments just become speaker notes.

Prefixing a line with \  allows escaping slide formatting
# Prefixing a slide with backslash escapes formatting.

\!image.png
# For an image, just put a bang in front of the path to it.

\1. rice
\2. beans
\3. pico de gallo
\4. guacamole
# As you've seen, we've got numbered lists like this.

\- pancakes
\- strawberries
\- coconut whip
\- maple syrup
# And bulletted, too, with hyphens.

\> You miss 100% of the shots you don't take.
\> -- Wayne Gretzky
# You can also quote Wayne Gretzky whenever you want like this.

\@(require pict/face)
\@(slide (face 'surprised))
# Here's that hacky slide borrowing capability again.

@(require pict/face)
@(slide (face 'surprised))

\#lang slideshow/simple makes making slideshows trivial, and relatively frustration free.
# slideshow/simple makes the creation of presentations relatively frustration free on the average case.

!screenshot-mail.app.png
# In fact, it's frustration free enough that I wrote the first draft of this presentation on my phone, from my bed and it executed just fine.

Tools reduce barriers and make our lives simpler.
# Tools exist to reduce barriers and make our lives simpler.

!racket-logo.png
# I think making tools in Racket makes a lot of sense. There's an existing ecosystem of high quality and foundational libraries to build upon and reduce barriers.

Like slideshow.
# Like slideshow

Like pict.
# Or pict

Like racket/gui.
# Or racket/gui

And since we need tools to do our jobs...
# And since we all need tools to do our jobs, it seems only natural that some of it will catch on in our work, and people will be curious enough to put aside their bias for a moment and give it a chance.

I hope you’ll give slideshow/simple a try.
https://github.com/apg/slideshow-simple
# I hope you'll give slideshow-simple a try! And, even more importantly I hope I've inspired you to consider what barriers Racket can help you reduce in your own lives, and in the work place.

Thanks!
# Thanks for having me, and thanks to all of you who contribute to this amazing thing we call Racket.

https://github.com/apg/slideshow-simple
\
http://twitter.com/apgwoz
http://sigusr2.net
