---
layout: talks
title: What's up, Doc? Using documentation to build better OT security knowledge graphs
length: 20
card: WhatsUpDoc.png
scheduled: "14:55"
keynote: false
speakers:
- name: Ian Fox
  image: IanFox.jpg
  bio: Ian’s journey with cybersecurity started when he attended a security workshop and CTF while studying computer science at the University of Waterloo. After spending some time working in cloud security, he joined Norway-based OT security start up, Omny, as a Security Researcher where he enjoys automating as many things as he can. On the weekends he enjoys reading, skiing, and playing music.
---
Many OT cybersecurity models assume the presence of network sensors on the OT network. However, network sensors can have blind spots, and may not be present in some or all sections of brownfield systems. They also do not give insight into what the detected devices control in the process, context which must be supplied by other means such as reading documentation or interviews with process owners. 

We created tooling to assist in creating this OT security knowledge graph from documents such as network diagrams, P&IDs, loop diagrams, and other technical drawings. We used these tools and techniques to create a graph which we used to discover possible attack paths without network sensor data. In this talk, attendees will learn how to take advantage of their documentation to create similar graphs