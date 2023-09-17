---
layout: talks
title: OIDC security weaknesses and pitfalls
length: 45
card: OIDCsecurityweaknessesandpitfalls.png
scheduled: "10:45"
keynote: false
speakers:
- name: Tobias Ahnoff
  image: TobiasAhnoff.jpg
  bio: Tobias Ahnoff is an experienced developer and architect with focus on application security. He specializes in implementing authentication flows and authorization for web applications and APIs that manage sensitive data. Tobias performs security reviews and penetration tests as part of Omegapoint Cybersecurity Gothenburg, a group of experts in application security. He also gives courses in application security and is an appreciated speaker in OAuth2 and OpenID Connect areas.
---
Best current practices (BCPs) for implementing OAuth2 and OIDC have undergone many changes over the years. While following the BCPs it’s still easy to make mistakes and you might end up with a weak or even broken implementation. Based on our experiences performing penetration tests and security reviews, this presentation will show common OAuth2/OIDC security weaknesses and pitfalls. 

In particular concerning the BFF-pattern and why it is bad practice to use reverse proxy catch-all routing, an OAuth2 client with access to many scopes, together with APIs that do authorization based on just a valid token and scopes. Does your BFF enable authenticated SSRF as a Service?