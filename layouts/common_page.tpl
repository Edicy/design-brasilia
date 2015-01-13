<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="et">
<head>
{% include "Head" %}
  <title>{{site.name}} &raquo; {{page.title}}</title>
</head>
<body>
<div id="container">
	{% include "Lang" %}
	<div id="bodyContainer">
  <div class="bgLeafLeft left">
  </div>
  <div id="body" class="left">
   {% include "Title" %}
   {% include "Mainmenu" %}
   <div id="content" class="blog clearfix">
    {% include "Submenu" %}
    {% content %}
                                <div class="clearer"></div>
   </div>
  </div>
  <div class="bgLeafRight left">
  </div>
  <div class="clearer">
   <div class="clearerWhite">
   </div>
  </div>
	</div>
{% include "Footer" %}
</div>
{% unless editmode %}{{ site.analytics }}{% endunless %}
  {% include "JS" %}
</body>
</html>