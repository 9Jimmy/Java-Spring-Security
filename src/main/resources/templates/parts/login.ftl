<#macro login path>
<form action="${path}" method="post">
    <div class="form-group">
    <div><label> User Name : <input type="text" class="form-control" name="username"/> </label></div>
    <div><label> Password: <input type="password" class="form-control" name="password"/> </label></div>
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <div><input type="submit" class="btn bg-dark text-white" value="Sign In"/></div>
    </div>
</form>
</#macro>

<#macro logout path>
<form action="/logout" method="post">
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <div><input type="submit" class="btn bg-dark text-white" value="Sign Out"/></div>
</form>
</#macro>

