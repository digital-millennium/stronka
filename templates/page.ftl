<#include "header.ftl">

<#include "menu.ftl">

<div class="container-fluid">

    <div class="row">
        <div class="col-md-offset-8">

            <#if (content.title)??>
                <div class="page-header">
                    <h1>${content.title}</h1>
                </div>
            <#else></#if>

            <p>${content.body}</p>

        </div>
    </div>
</div>