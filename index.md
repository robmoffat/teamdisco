---
layout: home
title: Home
landing-title: '#TeamDisco'
---

<div class="gap center" markdown="1">

<img src="/assets/images/bot.svg" class="big" />

# #TeamDisco

</div>



<div id="home">
  <h1>Story So Far...</h1>
  <ul class="posts">
    {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></li>
    {% endfor %}
  </ul>
</div>