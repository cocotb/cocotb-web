---
layout: post
title:  cocotb 2.0 is looking for beta-testers!
author: Philipp Wagner
---

cocotb 2.0 is getting closer!
We’re excited to announce the first beta release of cocotb 2.0 (2.0.0b1) is now [available on PyPI](https://pypi.org/project/cocotb/2.0.0b1/).
Install it with `pip install cocotb == 2.0.0b1` to start testing today and let us know how it goes!

<!--more-->

cocotb 2.0 is the result of a multi-year effort to gently modernize cocotb, making it easier to write and understand testbenches.
This journey is nearing its end—with APIs now closely aligned with our final vision.
We’re encouraging all users to try the beta release and share your final, crucial feedback before the official 2.0 launch.

Your existing testbenches may need some tweaks to work with cocotb 2.0.
Check out our [migration guide](https://docs.cocotb.org/en/development/upgrade-2.0.html) and let us know how your upgrade experience goes.
There’s still time to simplify and streamline the transition!

## Why cocotb 2.0?

In verification, surprises are rarely welcome.
But what counts as "surprising" can differ—what feels intuitive to a Python veteran may confuse a logic designer.
Because cocotb sits at the crossroads of software and hardware, between Python, pytest, asyncio, Verilog, and VHDL, we’ve had to strike careful compromises.

Our users have helped guide those compromises.
Through years of interaction, we’ve uncovered inconsistencies, stumbling blocks, naming quirks, and more.
cocotb 2.0 folds all of that insight into a release that gently reshapes some core features to be more consistent, more intuitive, and harder to misuse.

## What about existing users?

We’re honored that so many of you have chosen cocotb as your go-to verification tool.
You've written thousands of lines of testbenches and invested heavily in them
cocotb 2.0 builds on that investment.

Yes, some APIs have changed, and your testbenches may need adjustments.
But we’ve worked hard to keep changes minimal and straightforward.
It wasn’t easy.
We iterated many times on every breaking change to strike the right balance between consistency and ease of use.

Upgrading to cocotb 2.0 may require a bit of effort, but the payoff is real:
increased productivity and, in some cases, faster execution.

## Act now: test cocotb 2.0!

cocotb 2.0 is still in beta, so now’s the time to test.
Upgrade, run your testbenches, follow the [migration guide](https://docs.cocotb.org/en/development/upgrade-2.0.html), and tell us what worked well, what didn’t, and any performance shifts you noticed.
The APIs aren’t frozen yet, which means there’s still room for change before the final release.

cocotb 2.0 marks a major milestone for the project.
Let’s cross the finish line together!
