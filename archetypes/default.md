---
title: "{{ replace .Name "-" " " | title }}"
date: {{ dateFormat "2 Jan 2006" .Date }}
tags: a, b, c
status: draft
certainty: {certain | highly likely | likely | possible | unlikely | remote | impossible | log | emotional | fiction}
importance: { 0 - 10 }

draft: true
---

