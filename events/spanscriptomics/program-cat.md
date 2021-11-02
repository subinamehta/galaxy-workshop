---
layout: event
title: Análisis de una sola celda con Galaxy
site_title: GTÑ
type: track
code_of_conduct_url: "https://galaxyproject.org/community/coc/"
event_state: 'wip' # 'wip', 'running' or 'done'
contacts: []
description:
date_start: 2021-11-29
format: async
registration_form:
feedback_form:
certificates: true
lang: es-cat
tiaas_keyword: spanscriptomics
tiaas_servers: [eu]
tracking: spanscriptomics

schedule:
    day1:
      title: Bienvenida e información práctica
      sessions:
        - name: "Prepárate para el curso"
          type: setup
        - link: meetnjoin

    galaxy-intro:
      title: "Introducción a Galaxy"
      description: "Hoy comenzamos presentando la plataforma Galaxy"
      sessions:
        - name: "Rompehielos: ¡Preséntate en Slack!"
          type: icebreaker
          prompt: "Preséntese, díganos desde dónde se une y una cosa sobre su entorno (por ejemplo, está nevando afuera, hay una ardilla en mi porche, mi gato está en mi teclado)"
        - link: introduction/galaxy-intro-short/slides/cat
        - link: introduction/galaxy-intro-short/tutorial/cat

    ngs:
      title: Unicelular
      description: "Aquí le mostramos cómo analizar sus datos NGS usando Galaxy."
      sessions:
        - link: transcriptomics/scrna-intro/slides/cat
        - link: transcriptomics/droplet-quantification-preprocessing/tutorial/cat
        - link: transcriptomics/scrna-seq-basic-pipeline/tutorial/cat

    done:
      title: ¿Todo listo?
      description: "¡No dudes en pasar el rato en Slack y hablar con nosotros y con el resto de la comunidad Galaxy! ¡¡Gracias por unirte!!"
      sessions:

    post-course:
      title: Después del curso
      description: |
        Todos estos materiales permanecerán en línea, por lo que podrá seguir trabajando en ellos durante un tiempo
        tanto tiempo como quieras. La única diferencia será que debes hacer tus preguntas.
        en el <a href="https://gitter.im/Galaxy-Training-Network/Lobby">canal GTN Gitter</a>, en lugar de Slack.
---

Bienvenido al experimento GTÑ!
