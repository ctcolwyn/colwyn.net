---
title: "This Project & Website"
date: 14 Dec 2020
modified: 14 Dec 2020

status: draft
certainty: highly likely
importance: 5

abstract: This project is intended to be a long-now repository of writings on various topics of personal interest, but I am reticent to go into too much detail before it is populated with much. At the moment this site is a sort of placeholder.
---

At time of writing, this site isn't much to look at. It isn't responsible to summarize a project before it is truly underway. It's a trap of overprediction: one finds it far too easy to be satisfied by the mere _thought_ of taking action and then they fail to follow through. As a result there is no mention here of aspects of the project which don't exist yet—not even topic matter. Through and through, you are reading the thoughts of an author confined to the present moment.

Fitting, then, that a great deal of the need for this site comes from a [long now](https://longnow.org/)-oriented manner of thinking. I tire of reading books and then forgetting about them, etc. etc. and I found myself unmotivated to write due to the difficulty of deploying such writing for an audience, or even for myself, in any remotely robust way. Thus a reversal of the normal advice to "just write" was in order and I set up the infrastructure first.

Many implied questions worth answering! Let's start with one.

## Anonymity

The greatest reason this site is blank is related to a desire to be anonymous. As such I couldn't port any of my existing writings over. The obvious question is why this matters. After all I have no deeply controversial beliefs, or at least any more so than anyone else. The shame of the modern popular culture is that we have two sides warring over hypotheticals who completely misunderstand each other, and one of them is the same demographic who has the time to overwhelm decent people on Twitter. (I speak, of course, of left-leaning teenagers).

As such it is no longer the _actual expression_ of divisive opinions that matters, but the mere _implied possession_ of them. (And, worse, the expression of ordinary things that could be deemed controversial or intolerant at any time.) We do, indeed, live in a world willing to [condemn an author for pointing out a social problem](https://www.chicagotribune.com/opinion/commentary/ct-opinion-censorship-cancel-culture-abigail-shrier-transgender-20201123-sifw7khysrdpnbnj66qxp6yiam-story.html) just because it violates a prevailing narrative. Such is the way of groupthink since centuries before groupthink became a term.

And so I am anonymous, to enable me to dismiss any such worries out of hand, and to avoid any risk to my employment or reputation on the basis of saying reasonable things. I also feel, as many do, that anonymity allows greater focus on the substance of the text (which is the same reason why I join the ranks of those who respecfully fork [Gwern's minimal aesthetic](https://gwern.net)). I am interested in ideas of all sorts and would rather not any of them be interpreted through the lens of my particular immutable characteristics. Anonymity appears to be the only way to assure this, in this culture.

## Intentions

The farthest I will go, notwithstanding my comments re overprediction above, is to state a few intentions for this project. In some sense it is a personal mission statement, but rather looser and not something I fancy myself beholden to.

### Long-Now Repository

The casual observer doesn't notice, but those concerned with the long-term storage and retrieval of information ought not trust the internet to preserve things. Anything outside social media and major publications tends to become inaccessible as soon as it would be useful; posts on social media, videos on YouTube & Vimeo, and even major news articles can be deleted or retracted without warning, and the web grows ever larger faster than it can be archived. This principle applies to personal information as well: the majority of information we encounter every day is forgotten; reading comprehension can't compensate for poor retention over months or years; etc. It's fun to learn for its own sake, but the practice is relegated to a form of entertainment if that which is learned is forgotten before it can be used.[^learned-person]

Thus we arrive at the goal of storing content for a long time horizon. To that end, various measures were taken to keep this site modular and extensible into the future, yet also simple enough where such concerns aren't top-of-mind. The site's configuration and hosting is handled by me (with deep gratitude to [AWS](https://aws.amazon.com)) and can grow and improve over time, effectively without limit.

[^learned-person]: "Use" here can be as broad as simply feeling like a learned person and expressing oneself as such. Even in this case, to be educated you must remember your education.

### Target Audience

Like anyone interested in doing anything online, especially the rather Herculean task of asking someone to read, I tried and failed many times during my younger years to muster the motivation to contribute. Of course, it doesn't really work to think about creativity in terms of motivation; rather, the creativity simply happens and it is the responsibility of the individual to give it a proper outlet.

It remains true, though, that going from zero to one is no easy feat. Projects seldom reach beyond one's own social circle, and this problem is exacerbated when anonymity is a concern.

In light of this, what is the target audience? The truth, I think, is to reject the premise of the question entirely, i.e. to write for oneself. To think about the _consumption_ of one's creative work isn't really the point. It's silly to write with absolutely no interest in being clear to the reader, but the writer is not the reader. The two live different lives in different neighborhoods. As such, the writer must write for some other reason. Those I know, such as myself, write because of a compulsion to write—it's that simple!

Ideally it should be irrelevant to the writer whether someone reads.

#### Myself

The answer is that the intended audience is my future self who wishes to gaze backward, onto something I once thought about more deeply but have moved on from. It is purely incidental whether anyone reads. This is distinct from apathy whether others read—that would be nice—but the foremost interested party in who I am and what I do will indeed forever be myself. It is a repository of my thoughts and accumulated knowledge.

## Mechanics

Aesthetically, as mentioned elsewhere, I borrow from [Gwern](https://gwern.net). I also borrow a great deal from the online rationalist community. Among these:

### Confidence Tags

It is silly to constrain oneself to write solely with a voice of certainty, or to imply such certainty to your readers. Conversely, there are times when it is appropriate to do this. How might I convey the proper tone to readers? Why, with the confidence tag! By now a staple of the online rationalist community (though sometimes called the "epistemic state" tag instead), the confidence tag expresses the author's meta-cognition about the piece written and associated ideas.

I borrow from the [Kesselman List of Estimative Words](/p/2008-kesselman.pdf) here; possible confidence tags are:

1. “certain”
2. “highly likely”
3. “likely”
4. “possible”
5. “unlikely”
6. “highly unlikely”
7. “remote”
8. “impossible”

With reservations for "log" and "fiction" regarding definitively true self-reports, self-experiences, etc. and definitively untrue fiction, respectively.

### Importance Tags

Importance tags are intended to represent the significance of a writing to myself or others. At the moment they are meaningless because importance can only be described in relative terms. For the foreseeable future, all items on this site will be marked as "5" on a 0-10 scale. At some point this will change and this paragraph revised.

## Technical Aspects

Colwyn.net is served by [Amazon S3](https://aws.amazon.com/s3/) through [Amazon CloudFront](https://aws.amazon.com/cloudfront/) supplemented by [Amazon Route 53](https://aws.amazon.com/route53) for DNS. As such, price was not an issue and I wanted to keep things set-and-forget for myself, thus the all-in on AWS. Without significant traffic, hosting costs are near-zero and not worth examining.

The static site generator is stock [Hugo](https://gohugo.io) v0.79.0 (at time of writing). I take advantage of very few features and my use case is so dead-simple compared to more visually & structurally complex projects, so any option would've sufficed, but professionally I have preferred to stay in the Go ecosystem whenever possible, so here we are. The main use case I wanted to solve was management of the intended front page's tag lists, which was achieved quite easily in half an hour.

At the moment, the site is just over 5MB in size including all assets. It's likely the growth rate will be quite low.
