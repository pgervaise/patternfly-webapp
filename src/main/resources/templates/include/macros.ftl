
<#macro message code arg0='' arg1='' arg2='' arg3='' arg4=''>
    ${springMacroRequestContext.getMessage(code, [arg0, arg1, arg2, arg3, arg4])}
</#macro>