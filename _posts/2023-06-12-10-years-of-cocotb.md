---
layout: post
title:  Celebrating 10 years of making verification fun again
author: Philipp Wagner
---

Hardware verification can be as rewarding as a treasure hunt.
Or as tedious as doing your tax returns.
With cocotb, the Python-based verification framework, engineers can enjoy more of the treasure hunt experience.
And today this experience is turning 10!

<!--more-->

cocotb had its [first public commit](https://github.com/cocotb/cocotb/commit/ff5ef727530ba350183a6f8feaa9f7db5b2de57e) on June 12, 2013.
If you look back at cocotb at that time you’ll immediately notice one thing:
the syntax hasn’t changed much.
Coroutines and triggers were pretty much the same as they are in “modern” cocotb.
That’s the first take-away after ten years:
cocotb got the syntax right pretty much from the start.

So what happened since then?
First of all, of course, the syntax expanded and modernized, e.g. to make use of Python 3 features such as the `async` and `await` keywords.
But most importantly, cocotb matured.
Users love cocotb because it “gets out of the way”:
it just works, no matter what simulator, operating system or Python version you use.
Getting there was and is hard work.

Some challenges were technical.
Let’s take one example: cocotb is a rather unconventional Python package with binary components running embedded inside a simulator.
Initially, these binary components were compiled on the fly when running the simulation, which required every user to have a working C++ compiler setup.
Easy enough!
Unless you’re on Windows, or in one of those wonderful corporate EDA environments that only vaguely resemble an off-the-shelf Linux distribution.
For those users, their cocotb journey ended before they were even able to run a first testbench.
In the 1.2 release in 2019 we moved to compiling cocotb once when installing cocotb.
And in 2022 the 1.7 release removed the need for a C++ compiler completely by distributing pre-compiled binaries (Python wheels) to users on all major platforms (a total of 250 binaries, of which only one or two are ultimately used!).

Other challenges were less technical:
cocotb works with all major simulators, open source ones as well as proprietary ones.
Testing cocotb against these simulators used to require a lot of distributed, manual effort before every release – one major reason why releases happened very infrequently in the early years of cocotb.
Today, we are happy to have Aldec Riviera-PRO and Siemens Questa running in continuous integration alongside many open source simulators to ensure that every single commit in cocotb is integration-tested.
That’s possible thanks to great partnerships we have built up with Aldec and Siemens.
They provide us not only with simulator licenses, but also with support and a communication channel to ensure cocotb and their simulators work together smoothly, now and going forward.

A key enabler for these partnerships and the long-term success of cocotb was the [FOSSi Foundation](https://www.fossi-foundation.org).
The foundation is the legal home of the cocotb project, and provides administrative and financial support for it.

For the last ten years cocotb has continuously evolved to make verification fun (again).
Cocotb takes on the often tedious task of abstracting away differences between simulators and operating system environments to enable its users to focus on the fun part:
the testing itself.
This effort has paid off:
cocotb is thriving and enjoyed by more and more developers around the world, to the point of being used synonymous with “Python for hardware verification.”

Ten years of cocotb are ten years of work by dedicated volunteers writing code and documentation, answering user questions, educating others and spreading the word.
Let us all celebrate this work today!
Join the [cocotb chat](https://app.gitter.im/#/room/#cocotb_Lobby:gitter.im) to say Thank You, or surprise one of the cocotb contributors with a drink next time you see them!

Of course, no celebration is complete without gifts, which we’ll slowly unwrap during the course of this week on the [cocotb blog](https://www.cocotb.org/blog) and on the [@cocotbnews Twitter account](https://twitter.com/cocotbnews):
expect a new cocotb release, insights into our user base with the results of the cocotb user survey 2023, and the announcement of a dedicated cocotb workshop co-located with [ORConf on September 17, 2023 in Munich, Germany](https://www.orconf.org). If you haven’t done so you can already [register, submit a talk, or consider sponsoring this event](https://orconf.org/).
