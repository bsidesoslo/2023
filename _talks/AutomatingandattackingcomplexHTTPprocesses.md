---
layout: talks
title: Automating and attacking complex HTTP processes with OWASP Raider
length: 45
card: AutomatingandattackingcomplexHTTPprocesses.png
keynote: false
speakers:
- name: Daniel Neagaru
  image: DanielNeagaru.jpg
  bio: Daniel is a seasoned pentester with over 5 years of experience in security, 5 more as a sysadmin, and a passion for building tools that solve real-world problems. His experience helping developers build OAuth directly from RFCs highlighted the limitations of existing tools, motivating him to build a more flexible and customizable solution. 2 years ago, he started building Raider, and later the same year it became a part of OWASP, and he's been actively developing and improving raider ever since.
---
Raider is a novel, LISP-based framework for web application security testing that abstracts the client-server information exchange as a finite state machine. Each step comprises one request with inputs, one response with outputs, arbitrary actions to do on the response, and conditional links to other stages, creating a graph-like structure. This architecture works not only for authentication purposes but can be used for any HTTP process that needs to keep track of states.

In this presentation, we'll cover the motivation behind Raider, the key concepts of the framework, and demonstrate how it can automate complex HTTP processess. We'll show how Raider's flexibility enables easy customization of attacks and how its clear text configuration makes reproducing, sharing, and modifying attacks easy.