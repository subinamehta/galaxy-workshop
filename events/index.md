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
		{% if page.layout == 'event' %}
		<tr>
			<td><a href="{{site.baseurl}}{{ page.url }}">{{ page.title }}</a></td>
			<td>{{ page.date_start }}</td>
			<td>{{ page.date_end }}</td>
			<td>{{ page.format }}</td>
		</tr>
		{% endif %}
	{% endfor %}
	</tbody>
</table>
