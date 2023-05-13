<#include "header.ftl">


<div class="row">
	<div class="col-md-offset-8">

	<#if (content.title)??>
	<div >
		<h1>${content.title}</h1>
	</div>
	<#else></#if>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

	<p>${content.body}</p>


	</div>
</div>