---
layout: page
---

# {{site.workshop.title}}

![Workshop logo]({{site.workshop.logo}}){: style="float: right"}

{{site.workshop.description}}

{% if site.workshop.format == 'async' %}
This will be an **online**, *asynchronous* event. All training sessions are pre-recorded, so you can work through them **at your own pace**, and manage your own time. Experienced instructors will be available to answer all your questions via chat on {{site.workshop.support_platform}}.
{% endif %}

Please see the full program below for more details on the training


## Practical Information

{%- if site.workshop.date_end -%}
{% capture date %}{{site.workshop.date_start | date: '%d %B'}}-{{site.workshop.date_end | date_to_long_string }}{% endcapture %}
{% else %}
{% capture date %}{{site.workshop.date_start | date_to_long_string }}{% endcapture %}
{% endif %}

**When:** {{date}}  <br>
{%- if site.workshop.audience -%}
**Who:** {{site.workshop.audience}} <br>
{% endif %}
**Format:** Virtual and asynchronous. All training session are pre-recorded, you can work through these at your own pace, with instructors available online for support <br>
**Support:** {% for contact in site.workshop.contacts %}{%unless forloop.first%}, {%endunless%}[{{contact.name}}](mailto:{{contact.email}}){% endfor %}


## Registration

Please sign up the Galaxy Community Conference to join this event. Registration can be done via the  **[VIB Conference Website]({{site.registration_form}})**.


## Program

Welcome! We will have 3 tracks during this GCC Training Week. A short overview of the program for each of these sessions can also be found below.


## Science Track

<a href="{{ site.baseurl }}{% link program.md %}"><button type="button" class="btn btn-success btn-info">Full program here</button></a>


{% include table_curriculum.html training_sessions=site.data.training_sessions %}


## Acknowledgements

This workshop is only possible thanks to our awesome team and their and institutes.

### Presenters & Instructors & Facilitators & Organizers & Staff

{% include hof.html %}

### Institutions

{% include institutions.html %}
