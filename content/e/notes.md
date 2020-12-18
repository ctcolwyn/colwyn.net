---
title: "Notes"
date: 16 Dec 2020
modified: 17 Dec 2020

status: ongoing
certainty: possible
importance: 5

abstract: Various thoughts, musings, etc. for which there is no other clear home. Most are personal, brief, and fleeting by nature; some may eventually become longer works or be removed.

tags:
    - personal
---
## Inbox

_(These things are totally assorted and are the most ephemeral. I mostly put things here when they have lived a long enough life in my offline queue to qualify as persistent thoughts despite me not knowing where to put them.)_

- "Being foxed" once meant "being drunk"
- The principle that to create good products you must imagine what you yourself want that does not yet exist.
- From my Sam Harris book review: "The recommendation is dead, and we have killed it"
- Me, below, in "How I Am to Work" section: "Also I should record my chosen productivity & archiving tools somewhere on Colwyn.net."

## How I Am to Work

Various thoughts about _Deep Work_ by Cal Newport. Should go through highlights and distill them. At the least:
- Need to reconsider how the work day is structured. _In lieu of having a trained, available product manager, I must manage my own backlog with just as much care and attention._ Consider, for instance, the situation on 16 Dec 2020, at which time I had five tickets groomed and ready for work. Two of them related to each other in a manner that would've been invisible without proper attention to the backlog, so it made sense to tackle them in parallel. This is the sort of high-level optimization that is possible with a decent backlog.
- Thus it likely makes sense to schedule specific time for working on the backlog in addition to doing development work. This is chiefly my responsibility, as (a) my immediate colleague is doing one large project for the foreseeable future, and (b) I cannot expect to get meaningful time from my product manager at the moment.

Related to the context surrounding work:
- I ought to implement an end-of-work ritual, most likely written and formalized, in which I go over to-dos and upcoming events, capture everything outstanding in drafts etc., and then conclude the day. This is the only way to guarantee a proper context-switch from work to home.
- I ought to heavily curb notifications and distractions. There are a few levels of potential rigor here, ranging from doing Pomodoros and allowing for occasional checks to putting the phone on DND for the entire work day sans lunch. In any case, there ought to be no notifications allowed on the computer itself except for calendar events, and texts/non-work Slack messages ought not interrupt me so much. Email should likely be altogether ignored or reduced to perhaps once a day. I have begun to use the Clockwise extension (which enough others at the company use in order for it to be respected) to try to assert a proper amount of focus time, as well. This focus time should involve some ramp-up and be respected through proper preparation such as backlogging, scoping, etc.

To achieve this, I must necessarily standardize my task management. At the moment the only system in use is Taskwarrior CLI. Email accounts are all over the place. Confusion looms and must be curbed. To that end:
1. ~~Clean out password manager of bloat~~; _(completed)_
2. ~~Map out remaining accounts with respect to required & prudent document & photo storage, contacts, calendars, and email addresses necessary to manage~~; _(completed)_ and
3. ~~Coalesce these requirements back into as manageable an apparatus as possible.~~ _(completed)_

I completed these tasks within a few hours of setting them and have cleaned up and simplified the assortment of software I use to run my life. As of 17 Dec 2020 I must still properly consider the following:

1. ~~Constructing the proper end-of-work ritual~~ _(pondered & actions planned)_;
2. ~~Formalizing a proper notifications policy during work hours and on work devices~~ _(pondered & actions planned)_; and
3. ~~How to approach scheduling (blocking off?) time for backlogging and other things tangential to active development work~~ _(pondered & actions planned)_.

Also I should record my chosen productivity & archiving tools somewhere on Colwyn.net.

### Closing Time: The Saddest Time of the Day

At the end of the day I should:

1. Look at upcoming calendar events at least two days into the future and confirm I am prepared for them all; if not, perform minimum viable preparations or jot down tasks in taskwarrior to do so;
2. Look at inboxes in Gmail and Slack and process (delete) anything (un)important;
3. Translate all tasks captured in Drafts to their proper place, be it taskwarrior, this notes page, or elsewhere;
4. Make some minimum degree of plan for the work to be performed tomorrow;
5. Exeunt.

I estimate this list may take 20-30 minutes to perform well.

### Notification Wrangling

Having thought about this for some days and observed my own behavior over months, I suspect there is no good reason to do anything except put the phone on do not disturb, face down, for the duration of focused time. Confining this practice to focused time is most likely an informal requirement of my job and my life—I can't suddenly miss all phone calls and expect my friendships to go about unchanged, and my coworkers would throw a fit if I didn't check Slack _at all_ unless I'm tagged—but I can get away with it sometimes.

So call and text notifications on the laptop must go, all non-topical Slack channels must be muted, and the phone's do-not-disturb must be made impenetrable. I already disable most notifications so this isn't much of a change. Simple enough.

### How to Block Off Focused Time

Suppose I have a certain amount of time (typically 15 hours) throughout the week during which I must work deeply. What is the content of this work? Coding against a challenging starting point? Considering architectural changes & future RFCs? What is it exactly that I'm being paid to think so deeply about?

The software industry thrives on this sort of ambiguity: many ideas, according to legend, come from such allocated-unallocated time. Idle hands are the entrepreneur (venture capitalist?)'s playthings. I've had decent success coming up with novel ideas in my specialty area in particular, so I ought to create conditions for more of that. Pragmatically, if I have these blocks of time generated for me by an algorithm, I could do one of several things to capture them (roughly arranged by most- to least-effort):

1. Take at least some such time to peruse places such as the codebase or documentation without aim, trace execution paths based on curiosity, to find interesting things, make connections, suggest improvements etc.
2. Keep a running list of deeper topics and tasks to ponder in the event of unallocated (by which I really mean _non-ticketed)_ focused time, and simply order the list and proceed through it
3. Bifurcate the blocks, with the former half containing intentionally-idle pondering, and the latter half development work or other action based on the former; this would encourage proper reflection on existing work and deliberateness during the subsequent execution of tasks, in effect "harnessing boredom"
4. Treat the focused time as relatively ordinary except for the lack of interruptions

Upon finishing this list, it seems obvious that the list posited in (2) should exist, but otherwise I ought to use all these techniques at various times. The biggest takeaway is (2) because as of 17 Dec 2020 my task management paradigm does not allow for bigger ponderances—only one-off tasks, usually rote and urgent-but-not-important. Slotting deep work into a different taskwarrior tag, perhaps one filtered out in all my typical views and reserved for `tdeep` or something, would allow me to easily capture loftier items without cluttering my daily lists.

And so it is done: such a tag is made!

## The Inherently Skeptical Eye

_(Not going to try too hard to flesh this one out on this page, as it will definitely be an essay topic soon.)_

There is a great deal of subjectivity in all knowledge. [...]

## Expanding on Learning-as-Confidence

On learning to code, from my own "Me" page:
<div class="epigraph">
<p> I find strongly typed languages natural. In addition, they enforce better coding practices, are easier to lint, and perhaps counterintuitively are easier to learn (or at the very least easier to <i>feel like you know.</i></p>
<p>Me</p>
</div>

This is an intuition I have that is worth exploring in further detail. There are clearly aspects of the learning process not well understood by most managers.

## On Misunderstanding the Conditions for Productive Creativity

Perhaps the lack of tension in any aspect of life (minimalism, isolation, etc.) is in fact deeply not conducive to writing or productivity? Perhaps I am wrong and the constraints are beneficial? I should investigate this paradigm shift

---

Related, and written prior to meaningful consideration of this project (which has improved things): Throughout the day, as I have tasks to perform and a generally active attitude situated in those tasks, I tend to undervalue long-term goals. I use "undervalue" here carefully, not simply the less severe "disregard", because during most days the earlier portion of the day is when I would be best suited to perform tasks of long-term benefit.

At the beginning of the day, I eat and code for my day job. I don't care to read or write anything else until later in the day when I'm too tired and wish I had committed some thoughts to paper. This is a most unfortunate dilemma.

As I am engrossed in daily tasks, I am satisfied with my productivity and income but I don't reflect; when I sit and reflect later, I am dissatisfied with my inner life and frustrated that I took no action to better myself today. The paradox is that I tend never to care about those actions until the time of day when they can't be easily acted upon.

It would be worth investing time into resolving this paradox.

## Personal Matters of No Real Import to Anyone

### Purchasing Considerations

- To improve interchangeability between my desktop and laptop at my desk, I could consider a [Twelve South StayGo USB-C Hub](https://www.twelvesouth.com/products/staygo-usb-c-hub) ($99; high).

### Tattoo Ideas
- Otter(s) with space helmet(s): I have always enjoyed the otter, and suspect one would go well on my left upper arm. I came across a few source materials and enjoy the idea very much. This idea first recorded 16 Dec 2020.
