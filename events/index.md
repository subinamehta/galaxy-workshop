---
layout: default
---

# Events

<table type="table table-striped">
	<thead>
		<tr>
			<th>Title</th>
			<th>Start</th>
			<th>End</th>
			<th>Format</th>
		</tr>
	</thead>
	<tbody>
	{% for page in site.pages %}
		{% if page.layout == 'event' or page.type == 'event' %}
        {% unless page.type == 'track'%}
		<tr>
			<td><a href="{{site.baseurl}}{{ page.url }}">{{ page.title }}</a></td>
			<td>{{ page.date_start }}</td>
			<td>{{ page.date_end }}</td>
			<td>{{ page.format }}</td>
		</tr>
        {% endunless %}
		{% endif %}
	{% endfor %}
	</tbody>
</table>
