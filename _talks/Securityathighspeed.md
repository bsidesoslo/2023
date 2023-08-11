---
layout: talks
title: Security at high speed - How Vipps secures their APIs
length: 45
card: Securityathighspeed.png
keynote: false
speakers:
- name: Nora Tomas
  image: Nora_og_Kenneth.png
  bio: Nora Tomas - Nora is a developer at Vipps MobilePay. She is engaged in the security community by taking part in organising the Security Festival, and speaking at various events. She is especially interested in how to develop secure authentication systems, and loves breaking down complicated topics in a simple way.
- name: Kenneth Wang Pedersen
  image: Nora_og_Kenneth.png
  bio: Kenneth is an Engineering Manager and developer at Vipps MobilePay. He has over 20 years of experience in software development. The last years Kenneth has focused on building authentication systems. He has played a key role in building the main login system to the Vipps app, ensuring that millions of users can log in quickly and safely.
---
From an outside perspective, login systems can seem very simple. In the Vipps app, for example, you just use biometrics (or a PIN code), and you're in with a blink of an eye! How much work goes into creating such a system? What would happens if someone stole your Vipps PIN code? Why doesn't Vipps simply have a "log in with Facebook" button?

Our login system, Vinx, gives an answer to these questions. Vinx is the authentication system for the Vipps app. With over 1,2 billion transactions per year Vinx needs to be both fast and secure. We will give a technical deep-dive into how Vinx authenticates users and what security-mechanisms the system has in place. You will learn about how Zero Knowledge Proofs are used in practice, the token mechanisms we have in place, how we cryptographically link an authentication to a payment, and much more! You will also learn about how speed and security don't have to be mutually exclusive, but rather work in synergy.

After this presentation, the next time you log in to the Vipps app, you'll know what's happening in the background!