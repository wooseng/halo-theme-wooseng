<#macro default title keywords description canonical>
<!DOCTYPE html>
<html>
  <head>
    <title>${title!}</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="${description!}" />
    <meta name="author" content="残无殇" />
    <meta name="keywords" content="${keywords!}" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="${title!}" />
    <meta name="twitter:description" content="${description!}" />
    <meta property="og:type" content="article" />
    <meta property="og:title" content="${title!}" />
    <meta property="og:description" content="${description!}" />
    <@global.head />
    <link rel="stylesheet" href="${static!}/css/main.css" />
    <link href="//cdn.jsdelivr.net/npm/font-awesome@4.1.0/css/font-awesome.min.css" rel="stylesheet" />
    <link rel="canonical" href="${canonical!}" />
    <link rel="alternate" type="application/rss+xml" title="${options.blog_title!}" href="${context!}feed.xml" />
    <script src="//cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.min.js"></script>
    <#if settings.prettify_enable!false>
      <#if is_post?? || is_sheet??>
        <script src="${static!}/lib/prettify/js/prettify.min.js"></script>
        <link rel="stylesheet" href="${static!}/lib/prettify/css/prettify.min.css" />
        <link rel="stylesheet" href="${static!}/lib/prettify/css/${settings.prettify_theme!}.min.css" />
        <script>
          $(function() {
            $('pre').addClass('prettyprint linenums').attr('style', 'overflow:auto;');
            prettyPrint();
          })
        </script>
      </#if>
    </#if>
  </head>
  
  <body>
    <span class="mobile btn-mobile-menu">
      <i class="fa fa-list btn-mobile-menu__icon"></i>
      <i class="fa fa-angle-up btn-mobile-close__icon hidden"></i>
    </span>
    <#include "../_includes/side-panel.ftl">
    <div class="content-wrapper">
      <div class="content-wrapper__inner">
        <#nested />
        <#include "../_includes/footer.ftl">
      </div>
    </div>
    <#include "../_includes/external.ftl">  
  </body>
</html>
</#macro>