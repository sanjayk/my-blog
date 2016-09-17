---
layout:     post
title:      Affordance, placebo in software product design and build
date:       2016-09-17
summary:    Affordance, placebo in software product design and build
categories: Product Design
---


I recently read an article about the use of placebo buttons in the real physical world and started to wonder if the value they provide to the physical world can be transferred to the world I live in, which is mostly virtual product build. To my surprise there is a lot of work that is already being done in this field.

Per [wikipedia](https://en.wikipedia.org/wiki/Placebo_button)

> A placebo button is a push-button with apparent functionality that actually has no effect when pressed. Such buttons can be psychologically rewarding to pressers by giving an illusion of control.

Do we really know if the 'close doors' button that we are so compelled to press when we get into an elevator really work? I know I do it. It does help my perception of delay.

I have been spending some time lately around RUM (Real User Monitoring) and got 'nerd swiped' into thinking about initial load times for mobile and web experiences. Concepts and libraries like GraphQL help in collating data from multiple endpoints but we still have the issue of getting data to hydrate the Graph. Is there an equivalent of a placebo button for initial render? Where the 'wait' feels shorter than it actually is? Some would argue the loading bar is essentially that and there is some merit to that but it is not as compelling. Can we use affordances to bridge the gap? Facebook and Slack use the faux stream loader to orient the user into what is to come there by building an affordance to the user before the user can see the actual live stream. But they are static. What if they introduced motion because the content that will be displayed will be vibrant? In the physical world a lot of research is done especially to remove false affordances, can the introduction of placebo interfaces lead to false affordance? Obviously I have a lot of reading and testing to do but I now will pay closer attention to this when I am on an app or a website. The art of building a product with science behind it is not just about user research and testing.

This quote is from the introduction section of this [article](http://www.cs.umd.edu/class/spring2001/cmsc434-0201/p79-gaver.pdf)

> There is a real tension between tasks and technologies in
interface design. Designs based primarily on the features of
a new technology are often technically aesthetic but
functionally awkward. But equally, designs based primarily
on users’ current articulated needs and tasks can overlook
potential innovations suggested by new technologies. We
must understand the needs and abilities of prospective users.
But equally, we must understand the capabilities and
limitations of technologies in order to know the
possibilities they offer for design.
