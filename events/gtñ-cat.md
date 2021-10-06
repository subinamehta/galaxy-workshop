---
layout: event
title: Análisis de una sola celda con Galaxy
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

schedule:
    day1:
      title: Bienvenida e información práctica
      sessions:
        - name: "Prepárate para el curso"
          type: setup
        - link: meetnjoin

    galaxy-intro:
      title: "Introduction to Galaxy"
      description: "Today we start by introducing the Galaxy Platform"
      sessions:
        - name: "Icebreaker: Introduce yourself in Slack!"
          type: icebreaker
          prompt: "Preséntese, díganos desde dónde se une y una cosa sobre su entorno (por ejemplo, está nevando afuera, hay una ardilla en mi porche, mi gato está en mi teclado)"
        - link: introduction/galaxy-intro-short/slides/cat
        - link: introduction/galaxy-intro-short/tutorial/cat

    ngs:
      title: Single Cell
      description: "Here we show you how to analyze your NGS data using Galaxy."
      sessions:
        - link: transcriptomics/scrna-intro/slides/cat
        - link: transcriptomics/droplet-quantification-preprocessing/tutorial/cat
        - link: transcriptomics/scrna-seq-basic-pipeline/tutorial/cat

    done:
      title: "All done?"
      description: "Please feel free to hang around in Slack and talk to us and the rest of the Galaxy community! Thanks for joining!!"
      sessions:
        - name: "Wrap up & Socialize"
          type: wrapup

        - name: "Post-event Tasks"
          type: post-event

    post-course:
      title: "After the Course"
      description: |
        All these materials will remain online, so you can continue working on them for as
        long as you want. The only difference will be that you should ask your questions
        on the <a href="https://gitter.im/Galaxy-Training-Network/Lobby">GTN Gitter channel</a>, instead of Slack.
---

Welcome to the GTÑ Experiment!
