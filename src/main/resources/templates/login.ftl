<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    <h2>Authorization</h2>
    <@l.login "/login" />
    <a href="/registration">Add new user</a>
</@c.page>