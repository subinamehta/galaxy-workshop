---
layout: event
title: Analysis of Functions Expressed by Microbiomes
type: track
site_title: Functional Microbiome
code_of_conduct_url: "https://galaxyproject.org/community/coc/"
event_state: upcoming # 'wip', 'running' or 'done'
contacts: []
description:
date_start: 2021-11-15
date_end: 2021-11-24
contact:
  - name: Pratik Jagtap
    email: pjagtap@umn.edu
format: async
registration_form:
feedback_form:
certificates: false
lang: en
galaxy_servers:
  - name: "GalaxyEU India"
    url: "https://india.usegalaxy.eu"
tiaas: true
tiaas_servers: in
tiaas_keyword: fun-micro
slack_event_link: "https://gtnsmrgsbord.slack.com/archives/C02KYANR1T6"
slack_event_channel: event_functional_microbiome
slack_override_all: true

schedule:
    intro:
      title: Welcome & Practical Information
      sessions:
        - name: "Get set up for the course"
          type: setup
        - link: meetnjoin

    day1:
      title: "Day 1 Tutorials: Introduction to Galaxy"
      description: "Today we start by introducing the Galaxy Platform"
      sessions:
        - name: "Icebreaker: Introduce yourself in Slack!"
          type: icebreaker
          prompt: "Introduce yourself, tell us where you're joining from, and one thing about your surroundings (e.g. it's snowing outside, there's a squirrel on my porch, my cat is on my keyboard)"
        - link: shortintro
        - link: firstanalysis

    day1-extra:
      subday: true
      title: "Optional: Want to learn more?"
      description: "Have some extra time? Try these tutorials as well"
      sessions:
        - link: sequence-analysis-quality-control-slides
        - link: sequence-analysis-quality-control-tutorial
        - link: sequence-analysis-mapping-slides
        - link: sequence-analysis-mapping-tutorial
    day2:
      title: "Day 2 Tutorials: Metagenomics of the Microbiome"
      description: "Today we will perform taxonomic analysis of microbiome data using 16S amplicon sequencing, and analyze the microbiome for antibiotic resistance using Nanopore data"
      sessions:
        - link: metagenomics-mothur-miseq-sop-short-slides
        - link: metagenomics-mothur-miseq-sop-short-tutorial

    day2-extra:
      title: "Optional: Want to learn more?"
      description: "Can't get enough? Have some extra time? We recommend the following optional tutorials."
      subday: true
      sessions:
        - link: slides-clinical-nanopore-microbiomics
        - link: metagenomics-plasmid-metagenomics-nanopore

    day3:
      title: "Day 3 Tutorials: Metatranscriptomics"
      description: "Today we dive into the analysis on the transcriptiomics level"
      sessions:
        - link: metatranscriptomics-rnaseq

    day4:
      title: "Day 4 Tutorials: Metaproteomics"
      description:
      sessions:
        - link: proteomics-metaproteomics

    day4-extra:
      title: "Optional: Want to learn more?"
      description: Can't get enough? Have some extra time? We recommend the following optional tutorials.
      subday: true
      sessions:
        - name: Metaquantome Analysis
          material:
            - link: topics/proteomics/tutorials/metaquantome-data-creation/tutorial.html
              type: Tutorial
              title: "Metaquantome 1: Data Creation"
            - link: topics/proteomics/tutorials/metaquantome-function/tutorial.html
              type: Tutorial
              title: "Metaquantome 2: Function"
            - link: topics/proteomics/tutorials/metaquantome-taxonomy/tutorial.html
              type: Tutorial
              title: "Metaquantome3: Taxonomy"

    done:
      title: "All done?"
      description: |
        Please feel free to hang around in Slack and talk to us and the rest of the Galaxy community! Thanks for joining!!

        For further learning, please see our full set of video tutorials below.
        <br><br>
        <a href="https://galaxyproject.org/events/gcc2021/training//science-track" class="btn btn-warning btn-lg">All GTN Video Tutorials</a>
      sessions:

    post-course:
      title: "After the Course"
      description: |
        All these materials will remain online, so you can continue working on them for as
        long as you want. The only difference will be that you should ask your questions
        on the <a href="https://gitter.im/Galaxy-Training-Network/Lobby">GTN Gitter channel</a>, instead of Slack.
---


![](sponsors-hosts.png)

<a href="index.html" class="btn btn-warning btn-lg">See Course Overview</a>

