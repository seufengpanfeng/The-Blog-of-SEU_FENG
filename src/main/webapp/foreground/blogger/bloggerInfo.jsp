<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<div class="data_list">
	<div class="data_list_title">
		<img src="${pageContext.request.contextPath}/static/images/${blogger.imagename}"/>&nbsp;关于博主
	</div>	
	<!--  about_icon.png-->
	<div class="datas">
			<ul>	
				<!--<li>  -->
					爱好：${blogger.profile }
					座右铭：${blogger.sign }
				<!-- </li> -->
				<hr style="height:5px;border:none;border-top:1px dashed gray;padding-bottom:10px;" />																												
			</ul>			
	</div>  	
</div>