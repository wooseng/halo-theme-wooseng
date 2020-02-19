<section class="footer">
    <footer>
        <span class="footer__copyright"><@global.footer /></span>
        <#if settings.icp??>
            <span class="footer__copyright">
                <a href='http://beian.miit.gov.cn/'>${settings.icp}</a>
            </span>
        </#if>
        <#if settings.copyright??>
            <span class="footer__copyright">${settings.copyright}</span>
        </#if>
    </footer>
</section>
