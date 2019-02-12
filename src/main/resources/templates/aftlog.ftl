<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
<h2>Authorization successfully</h2>
    <@l.logout "/login" />
</@c.page>