---
title: "{{ replace .Name "-" " " | title }}"
date: {{ dateFormat "2 Jan 2006" .Date }}
modified: {{ dateFormat "2 Jan 2006" .Date }}

status: {draft | in progress | finished}
certainty: {certain | highly likely | likely | possible | unlikely | remote | impossible | log | emotional | fiction}
importance: { 0 - 10 }

abstract: Lorem ipsum dolor sit and stuff.
tags:
    - tag1
    - tag2

draft: true
---

