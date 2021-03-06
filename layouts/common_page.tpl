<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{{ page.language_code }}" lang="{{ page.language_code }}">
<head>
{% include "Head" %}
  <title>{% unless page.site_title == "" %}{{ page.site_title }} &raquo; {% endunless %} {{page.title}}</title>
</head>
<body>
<div id="container" class="content-hyphenate">
	{% include "Lang" %}
	<div id="bodyContainer">
  <div class="bgLeafLeft left">
  </div>
  <div id="body" class="left clearfix">
   {% include "Title" %}
   {% include "Mainmenu" %}
   <div id="content" class="blog clearfix">
    {% include "Submenu" %}
    <div data-search-indexing-allowed="true">{% content %}</div>
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