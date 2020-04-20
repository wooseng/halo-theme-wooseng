<section class="read-more">
  <#if prePost??>
    <div class="read-more-item">
      <span class="read-more-item-dim">最近的文章</span>
      <h2 class="post-list__post-title post-title">
        <a href="${context!}archives/${prePost.slug}" title="link to ${prePost.title!}">${prePost.title!}</a>
      </h2>
      <p class="excerpt">${prePost.summary!}&hellip;</p>
      <div class="post-list__meta">
        <time datetime="${prePost.createTime}" class="post-list__meta--date date">
          ${prePost.createTime?string("yyyy-MM-dd HH:mm")}
        </time>
        <a class="btn-border-small" href="${context!}archives/${prePost.slug}">继续阅读</a></div>
    </div>
  </#if>

  <#if nextPost??>
    <div class="read-more-item">
      <span class="read-more-item-dim">更早的文章</span>
      <h2 class="post-list__post-title post-title">
        <a href="${context!}archives/${nextPost.slug}" title="link to ${nextPost.title!}">${nextPost.title!}</a>
      </h2>
      <div class="post-list__meta">
        <time datetime="${nextPost.createTime}" class="post-list__meta--date date">
          ${nextPost.createTime?string("yyyy-MM-dd HH:mm")}
        </time>
        <a class="btn-border-small" href="${context!}archives/${nextPost.slug}">继续阅读</a>
      </div>
    </div>
  </#if>
</section>
