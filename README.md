# Bsides Oslo 2023 Temporary Page

This is temporary page for BSides Oslo 2023

## Changing the scheduele

Each talk has its own time that is managed through the `scheduled` metadata for each talk. For non-talk items, add the title and scheduled time in `/_data/program.yaml`.

Items are automatically sorted by the scheduled time when displayed.

## Adding speakers

Adding speakers is done by creating a markdown file named the same as the title of the talk in `/_talks`. The file needs to include the required front matter for talks. At a minimum it needs to look like this:

```
---
layout: talks
title: <Title of talk>
length: <Length of talk as integer>
card: <Name of the card in img/speakers/twittercards>
scheduled: <OPTIONAL: Used when program is ready>
keynote: false (true if actually keynote)
video: <OPTIONAL: Used when presentation is uploaded to YouTube>
speakers:
- name: <Name of speakers>
  image: <Name of image in /img/speakers/>
  bio: <Bio of speakers>
---
```

It's possible to add several speakers.

## Adding team members


Team members are stored as Jekyll data. To edit team members, open `_data/team.yml` and edit the members list.

The basic list object looks like this:
```
- name: <Name of member>
  position: <position/title of member>
  social:
  - title: <social media type>
    url: <url to social media>
```

It's important to add some sort of contact/social media information, otherwise the display of members get messed up. To add an e-mail address set `social.title: envelope`.

## Adding sponsors

Sponsors are managed by the `/_data/sponsors.yaml` file, while their logos are stored in `/img/sponsors/`.

After adding the logo in the folder above, open the `sponsors.yaml` file and add a list item containing the information about the sponsor under the correct tier.

The list item needs to contain these keys and values:

```
- name: <Name of sponsor>
  logo: <Name of logo file (with extension)>
  url: <URL to use for links>
```

## Edit menu

Editing menu is done in `_config.yml` by editing the `menu` object. If you're linking to a section, remember to have the path to the page with the section, otherwise it will link to a section in the current page that might or might not exist.

## Attributions

This website is based in Jekyll and the Agency theme (https://github.com/y7kim/agency-jekyll-theme).
