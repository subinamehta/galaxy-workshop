---
layout: event
title: Single cell analysis using Galaxy
type: track
site_title: GTÑ
code_of_conduct_url: "https://galaxyproject.org/community/coc/"
event_state: 'wip' # 'wip', 'running' or 'done'
contacts: []
description:
date_start: 2021-11-29
format: async
registration_form:
feedback_form:
certificates: true
lang: en
tiaas_keyword: spanscriptomics
tiaas_servers: [eu]
tracking: spanscriptomics

schedule:
    day1:
      title: Welcome & Practical Information
      sessions:
        - name: "Get set up for the course"
          type: setup
        - link: meetnjoin

    galaxy-intro:
      title: "Introduction to Galaxy"
      description: "Today we start by introducing the Galaxy Platform"
      sessions:
        - name: "Icebreaker: Introduce yourself in Slack!"
          type: icebreaker
          prompt: "Introduce yourself, tell us where you're joining from, and one thing about your surroundings (e.g. it's snowing outside, there's a squirrel on my porch, my cat is on my keyboard)"
        - link: introduction/galaxy-intro-short/slides
        - link: introduction/galaxy-intro-short/tutorial

    ngs:
      title: Single Cell
      description: "Here we show you how to analyze your NGS data using Galaxy."
      sessions:
        - link: transcriptomics-scrna-intro-slides
        - link: transcriptomics/droplet-quantification-preprocessing/tutorial
        - link: transcriptomics/scrna-seq-basic-pipeline/tutorial

    done:
      title: "All done?"
      description: "Please feel free to hang around in Slack and talk to us and the rest of the Galaxy community! Thanks for joining!!"
      sessions:

    post-course:
      title: "After the Course"
      description: |
        All these materials will remain online, so you can continue working on them for as
        long as you want. The only difference will be that you should ask your questions
        on the <a href="https://gitter.im/Galaxy-Training-Network/Lobby">GTN Gitter channel</a>, instead of Slack.
---

Welcome to the GTÑ Experiment!
