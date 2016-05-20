<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20160520094637.2" a="E"><vh>@path ./../</vh>
<v t="leo.20160520122311.1"><vh>@edit README.md</vh></v>
<v t="leo.20160520122322.1" a="E"><vh>@path microblog</vh>
<v t="leo.20160520122322.3"><vh>@edit run.py</vh></v>
<v t="leo.20160520122322.5" a="E"><vh>@path app</vh>
<v t="leo.20160520122322.7"><vh>@edit __init__.py</vh></v>
<v t="leo.20160520122322.8"><vh>@edit views.py_tutorial1</vh></v>
<v t="leo.20160520122322.9"><vh>@edit views.py</vh></v>
<v t="leo.20160520122322.11" a="E"><vh>@path templates</vh>
<v t="leo.20160520122322.12"><vh>@edit base.html</vh></v>
<v t="leo.20160520122322.13"><vh>@edit index.html</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20160520094637.2"></t>
<t tx="leo.20160520122322.1"></t>
<t tx="leo.20160520122322.11"></t>
<t tx="leo.20160520122322.12">@language html
&lt;html&gt;
  &lt;head&gt;
    {% if title %}
    &lt;title&gt;{{ title }} - microblog&lt;/title&gt;
    {% else %}
    &lt;title&gt;microblog&lt;/title&gt;
    {% endif %}
  &lt;/head&gt;
  &lt;body&gt;
    &lt;div&gt;Microblog: &lt;a href="/index"&gt;Home&lt;/a&gt;&lt;/div&gt;
    &lt;hr&gt;
    {% block content %}{% endblock %}
  &lt;/body&gt;
&lt;/html&gt;
</t>
<t tx="leo.20160520122322.13">@language html
{% extends "base.html" %}
{% block content %}
    &lt;h1&gt;Hi, {{ user.nickname }}!&lt;/h1&gt;
    {% for post in posts %}
    &lt;p&gt;
      {{ post.author.nickname }} says: &lt;b&gt;{{ post.body }}&lt;/b&gt;
    &lt;/p&gt;
    {% endfor %}
{% endblock %}
</t>
<t tx="leo.20160520122322.5"></t>
</tnodes>
</leo_file>
