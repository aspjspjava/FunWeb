<%@ page contentType="text/html; charset=UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%--상단 공통 header.jsp 불러오기 --%>

<%--서브 메인 이미지 --%>
<div id="sub_img"></div>

<div class="clear"></div>

<%--서브메뉴 --%>
<div id="sub_menu">
	<ul>
		<li><a href="welcome.jsp">Welcome</a></li>
		<li><a href="history.jsp">History</a></li>
		<li><a href="#">Newsroom</a></li>
		<li><a href="#">Public Policy</a></li>
	</ul>
</div>

<%--서브 본문 --%>
<div id="wel_cont">
	<%-- copy begin --%>
	<h1>History</h1>
	<div class="y2011">
		<h3>2011</h3>
		<dl>
			<dt>may</dt>
			<dd>Lorem ipsum dolor sit amet, consectetur adipiscing elit</dd>
			<dd>Duis eu ipsum nisl. Duis posuere fringilla nunc quis</dd>
			<dd>Donec mollis dapibus risus volutpat mattis.</dd>
		</dl>
		<dl>
			<dt>apr</dt>
			<dd>Cras felis lectus, gravida ac tincidunt eget</dd>
			<dd>Duis eu ipsum nisl. Duis posuere fringilla nunc quis</dd>
			<dd>Donec mollis dapibus risus volutpat mattis.</dd>
		</dl>
		<dl class="dot_none">
			<dt>jan</dt>
			<dd>Fusce scelerisque dictum magna eget viverra.</dd>
		</dl>
		
		<div class="clear"></div>
	</div>

	<div class="y2010">
		<h3>2010</h3>
		<dl>
			<dt>dec</dt>
			<dd>Lorem ipsum dolor sit amet, consectetur adipiscing elit</dd>
			<dd>Duis eu ipsum nisl. Duis posuere fringilla nunc quis</dd>
			<dd>Donec mollis dapibus risus volutpat mattis.</dd>
		</dl>
		<dl>
			<dt>nov</dt>
			<dd>Cras felis lectus, gravida ac tincidunt eget</dd>
			<dd>Duis eu ipsum nisl. Duis posuere fringilla nunc quis</dd>
			<dd>Donec mollis dapibus risus volutpat mattis.</dd>
		</dl>
		<dl class="dot_none">
			<dt>jan</dt>
			<dd>Fusce scelerisque dictum magna eget viverra.</dd>
		</dl>
		
		<div class="clear"></div>
	</div>

	<div class="y2009">
		<h3>2009</h3>
		<dl>
			<dt>Jul</dt>
			<dd>Lorem ipsum dolor sit amet, consectetur adipiscing elit</dd>
			<dd>Duis eu ipsum nisl. Duis posuere fringilla nunc quis</dd>
			<dd>Donec mollis dapibus risus volutpat mattis.</dd>
		</dl>
		<dl>
			<dt>jun</dt>
			<dd>Cras felis lectus, gravida ac tincidunt eget</dd>
			<dd>Duis eu ipsum nisl. Duis posuere fringilla nunc quis</dd>
			<dd>Donec mollis dapibus risus volutpat mattis.</dd>
		</dl>
		<dl class="dot_none">
			<dt>jan</dt>
			<dd>Fusce scelerisque dictum magna eget viverra.</dd>
		</dl>
		
		<div class="clear"></div>
	</div>
	<%-- copy end --%>
</div>

<jsp:include page="../include/footer.jsp" />
<%-- 하단 공통영역 footer.jsp 불러오는 jsp:include 액션
태그 --%>

