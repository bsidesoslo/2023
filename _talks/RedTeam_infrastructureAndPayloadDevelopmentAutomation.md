---
layout: talks
title: "Red Team (infrastructure and payload development) automation"
length: 45
card: RedTeam_infrastructureAndPayloadDevelopmentAutomation.png
keynote: false
speakers:
- name: Andre Lima
  image: AndreLima.jpg
  bio: |
    A Red Teamer since 2011, who has worked in Portugal/Lisbon, Australia/Melbourne, and now settled in Norway/Oslo.

    He is also a researcher who tries to present some of his work at [security conferences](https://github.com/0x4ndr3/Presentations), focusing on EDR bypasses, Windows Kernel development for Red Teams (rootkits) and also tries to blog and Youtube sometimes.

    Andre's main areas of expertise are pentesting, red teaming, red team infrastructure and payload dev automation, reverse engineering, and malware development with EDR bypass.
    
    Andre is a [BSides Alumni](https://www.youtube.com/watch?v=Yc5NULFmRwk) who uses his spare time on family, video editing and the sport of basketball and tennis.
---
Red Teams often require a whole set of infrastructure to support them. This is a mix between actual servers to provide specific services such as payload's storage, or C2 server, as well as a number of redirectors in front of these main servers to hide them and provide the ability to reach the same backend server through multiple redirectors to provide resiliency against good blue team defenses. 

In this presentation, I'll go through details of automating such infrastructure, its security, as well as the automation of payload generation with multiple features, including static analysis bypasses, dynamic analysis bypasses, and integration of all redirectors into the payload itself so if one redirector is not working, the payload will automatically try connecting using the next redirector. All of this, and some other cool features, are a huge work load if done manually, and red teams should avoid that at all costs.