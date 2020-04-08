<section class="footer">
    <footer>
        <span class="footer__copyright"><@global.footer /></span>
        <#if settings.icp??>
            <span class="footer__copyright" target="_blank">
                <a href='http://beian.miit.gov.cn/'>${settings.icp}</a>
            </span>
        </#if>
        <#if settings.net_safety?? && settings.net_safety_id??>
            <div class="footer__copyright">
                <#--  <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=${settings.net_safety_id}" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;">
                    <img src="${static!}/assets/images/net_safety.png" style="float:left;"/>
                    <p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px;">${settings.net_safety}</p>
                </a>  -->
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=${settings.net_safety_id}">
                    <img src="${static!}/assets/images/net_safety.png" />
                    <span style="padding: 0px 0px 0px 5px;">${settings.net_safety}</span>
                </a>
            </div>
        </#if>
        <#if settings.copyright??>
            <span class="footer__copyright">${settings.copyright}</span>
        </#if>
    </footer>
</section>
