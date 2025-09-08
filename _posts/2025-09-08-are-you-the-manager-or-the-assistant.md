---
layout: post
title: "Are You the Manager or the Assistant? A Look at Effective AI Usage in Software Development"
date: 2025-09-08
categories: [development, ai, productivity]
featured: true
author: ebn
featured_image: "/assets/images/posts/computer-manager-human-assistant.png"
---

After nearly 20 years of software development, I recently decided to try an experiment that taught me a valuable lesson about working with AI tools. I wanted to see what would happen if I used Claude Code to build a complete tool from scratch without writing any code myself. The results were... enlightening.

<!--more-->

## The Experiment: Letting AI Take the Lead

I had a straightforward goal: create a tool that connects to a server via WebSockets, communicates with it, and generates a summary report. Simple enough, right?

Claude Code impressed me initially. Within minutes, I had something that appeared to be working. I ran the tool, got results, ran it again—and got the exact same results. That's when I discovered the first problem: Claude had written dummy code that returned static test data. No server connection, no real functionality. Just smoke and mirrors.

I explained the issue and reiterated my requirements: connect to a specific server URL, use WebSockets, send events, receive responses. Claude Code acknowledged the feedback and made changes. 

The second attempt was worse. The code claimed to connect to the server, but my server logs showed zero activity. Looking at the code, I found it was trying to connect to some random server—not the one I had specified multiple times.

This pattern continued for days. Claude Code wanted to do what it wanted to do, not what I was asking for. Eventually, I abandoned the experiment and switched back to my usual approach.

## Case Study Comparison

Let me break down what I learned through two distinct approaches:

### Case #1: AI as Manager, You as Assistant

**What it looks like:** You tell AI what you want and let it run wild while you fight with it and clean up its messes.

**Pros:**
- You can theoretically take a break (spoiler: not really)
- Minimal initial effort required (spoiler: you'll pay for this later)

**Cons:**
- You can't explain how your code works or what it does
- Months later, you can't help AI fix problems because you don't understand the system
- When AI gets confused, you have no way to guide it effectively

### Case #2: You as Manager, AI as Assistant

**What it looks like:** You use AI strategically for specific tasks after doing the majority of architectural thinking yourself.

**Pros:**
- You understand your codebase and can discuss it intelligently
- AI handles tedious work while you maintain control
- You remain productive even if AI tools become unavailable
- Future-proof approach to development

**Cons:**
- Requires more active thinking and engagement
- Less apparent "magic" in the short term

## My Recommended Approach

Here's how I effectively use AI as a development assistant:

**Start with architecture.** I begin by thinking through what I want to build and how the pieces should fit together. Then I might ask Claude: "I want to create a tool that does X. How might I start?" 

**Review and implement thoughtfully.** I examine the suggested code, question it, and implement it in a way that fits intelligently within my system.

**Iterate strategically.** After writing some code myself, I return to AI with specific questions: "Is this code effective? How can I make it better?" This creates a collaborative loop where I maintain control.

**Use AI for code review.** Having AI scrutinize my code and suggest improvements works much better than having it generate everything from scratch.

## Why This Approach Works Better

When you manage the AI instead of the other way around, several important things happen:

1. **You stay in control** of the architectural decisions
2. **You understand the system** because you were actively involved in its creation
3. **You can discuss your code** with colleagues and future AI interactions
4. **You work faster** while maintaining code quality
5. **You learn** throughout the process rather than just getting output

## Practical Steps for Different Experience Levels

**For experienced developers:** Break your project into logical chunks. Build systematically: "We're going to make this. Let's start here, then work on this piece, then this piece." You manage how the code is built rather than telling AI to build something and having it manage you.

**For beginners:** Start even smaller. If you want a command-line tool, begin there. Get the boilerplate working. Then add one feature at a time—WebSocket connection, data processing, output formatting. Have AI explain what it's doing and why. This builds your understanding alongside the code.

## The Bottom Line

If you can't talk about your code at the end of the development process, you won't be able to maintain it or get effective AI assistance in the future. You need to be able to discuss what your system does, how it works, and why you made specific architectural decisions.

The goal isn't to avoid AI—it's incredibly powerful when used correctly. The goal is to use AI as what it should be: a highly capable assistant that helps you build better software faster, not a replacement for your engineering judgment.

Be the manager. Let AI be your assistant. Your future self will thank you.
