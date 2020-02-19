<nav class="cover-navigation navigation--social">
  <ul class="navigation">

    <#if settings.weibo??>
      <!-- Weibo -->
      <li class="navigation__item">
        <a href="http://weibo.com/${settings.weibo}" title="@${settings.weibo} 的微博" target="_blank">
          <i class='social fa fa-weibo'></i>
          <span class="label">Weibo</span>
        </a>
      </li>
    </#if>

    <#if settings.wechat??>
      <!-- 微信 -->
      <li class="navigation__item">
        <a title="微信号: ${settings.wechat}" target="_blank">
          <i class='social fa fa-wechat'></i>
          <span class="label">微信</span>
        </a>
      </li>
    </#if>

    <#if settings.qq??>
      <!-- QQ -->
      <li class="navigation__item">
        <a title="QQ: ${settings.qq}" target="_blank">
          <i class='social fa fa-qq'></i>
          <span class="label">QQ</span>
        </a>
      </li>
    </#if>

    <#if settings.phone??>
      <!-- 手机号 -->
      <li class="navigation__item">
        <a href="tel:${settings.phone}" title="手机号: ${settings.phone}" target="_blank">
          <i class='social fa fa-phone'></i>
          <span class="label">手机号</span>
        </a>
      </li>
    </#if>

    <#if settings.github??>
      <!-- Github -->
      <li class="navigation__item">
        <a href="https://github.com/${settings.github}" title="@${settings.github} 的 Github"
           target="_blank">
          <i class='social fa fa-github'></i>
          <span class="label">Github</span>
        </a>
      </li>
    </#if>

    <#if settings.twitter??>
      <!-- Twitter -->
      <li class="navigation__item">
        <a href="http://twitter.com/${settings.twitter}" title="@${settings.twitter}" target="_blank">
          <i class='social fa fa-twitter'></i>
          <span class="label">Twitter</span>
        </a>
      </li>
    </#if>

    <#if settings.google_plus??>
      <!-- Google Plus -->
      <li class="navigation__item">
        <a href="https://plus.google.com/${settings.google_plus}" rel="author" title="Google+" target="_blank">
          <i class='social fa fa-google-plus-square'></i>
          <span class="label">Google Plus</span>
        </a>
      </li>
    </#if>

    <#if settings.rss!true>
      <!-- RSS -->
      <li class="navigation__item">
        <a href="${context!}/feed.xml" rel="author" title="RSS" target="_blank">
          <i class='social fa fa-rss'></i>
          <span class="label">RSS</span>
        </a>
      </li>
    </#if>

    <#if settings.email??>
      <!-- Email -->
      <li class="navigation__item">
        <a href="mailto:${settings.email}" title="Contact me">
          <i class='social fa fa-envelope'></i>
          <span class="label">Email</span>
        </a>
      </li>
    </#if>
  </ul>
</nav>
