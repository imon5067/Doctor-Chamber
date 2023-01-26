<jsp:include page="_header.jsp"></jsp:include>
<div class="outter-wp">
	<div class="tab-main">
		<!--/tabs-inner-->
		<div class="tab-inner">
			<div id="tabs" class="tabs">
				<div class="graph">
					<nav>
						<ul>
							<li><a href="#section-1" class="icon-shop"><i
									class="lnr lnr-briefcase"></i> <span>Prescription Search</span></a></li>
						</ul>
					</nav>
					<div class="content tab">
						<section id="section-1">There is no any prescription</section>
					</div>
					<!-- /content -->
				</div>
				<!-- /tabs -->

			</div>
			<script
				src="${pageContext.request.contextPath}/resource/js/cbpFWTabs.js"></script>
			<script>
				new CBPFWTabs(document.getElementById('tabs'));
			</script>

		</div>
	</div>
	<!--//tabs-inner-->
</div>
<!--//tabs-->
</div>
<jsp:include page="_footer.jsp"></jsp:include>