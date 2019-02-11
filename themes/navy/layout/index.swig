<header id="banner" class="wrapper">
  <div class="inner">
    <h2 id="banner-title">{{ page.subtitle }}</h2>
    <div id="banner-start">
      <span id="banner-start-command">源码</span><a id="banner-start-link" href="https://github.com/qiuchengw/siachart"><i class="fa fa-arrow-right"></i></a>
      <span style="margin-left:20px;"></span>
      <span id="banner-start-command">文档</span><a id="banner-start-link" href="docs/"><i class="fa fa-arrow-right"></i></a>
      <span style="margin-left:20px;"></span>
      <span id="banner-start-command">博客</span><a id="banner-start-link" href="https://piaode.ren"><i class="fa fa-arrow-right"></i></a>
    </div>
  </div>

</header>
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {{ page.content }}
      <ul id="intro-cmd-wrap">
        <li class="intro-cmd-item">git checkout https://github.com/qiuchengw/siachart.git</li>
        <li class="intro-cmd-item">cd siachart & mkdir build & cd build</li>
        <li class="intro-cmd-item">cmake -A x64 ..</li>
      </ul>
      <div id="intro-get-started-wrap">
        <a href="docs/" id="intro-get-started-link">{{ __('index.get_started') }}</a>
      </div>

    </div>
  </div>
</div>