<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
									class="lnr lnr-briefcase"></i> <span>Add Prescription</span></a></li>

							<li><a href="#section-2" class="icon-cup"><i
									class="lnr lnr-lighter"></i> <span>View Prescription</span></a></li>

						</ul>
					</nav>
					<div class="content tab">
						<section id="section-1">
							<div class="validation-form">
								<!---->
								<form>
									<div class="graph-form">
										<div class="vali-form">
											<div class="col-md-4 form-group1">
												<input type="text" name="name" placeholder="Name"
													required="">
											</div>
											<div class="col-md-2 form-group1 form-last">
												<input type="text" placeholder="Age" name="age" required="">
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Date" name="date"
													required="">
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Mobile" name="mobile"
													required="">
											</div>
											<div class="clearfix"></div>
										</div>
										<div class="vali-form">
											<div class="col-md-3 form-group2 group-mail">
												<select>
													<option value="">Gender...</option>
													<option value="male">Male</option>
													<option value="female">Female</option>
													<option value="other">Other</option>
												</select>
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Prescription Id"
													name="prescriptionid" required="">
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Height(Ex: 5.6 inc)"
													name="height" required="">
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Weight(Ex: 50kg)"
													name="weight" required="">
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<hr style="background-color: #052963; padding: 1px;">
									<div class="graph-form">
										<div class="vali-form">
											<div class="col-md-3 form-group2 group-mail">
												<select>
													<option value="">Blood Group...</option>
													<option value="A+">A+</option>
													<option value="O+">O+</option>
													<option value="B+">B+</option>
													<option value="AB+">AB+</option>
													<option value="A-">A-</option>
													<option value="O-">O-</option>
													<option value="B-">B-</option>
													<option value="AB-">AB-</option>
												</select>
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="BP(Ex: 80-120)"
													name="bloodpresuere">
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Temparature"
													name="temparature">
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Disease Name"
													name="diseasename">
											</div>
											<div class="clearfix"></div>
										</div>
									</div>

									<hr style="background-color: #052963; padding: 1px;">

									<div class="graph-form">
										<div class="col-md-12 form-group2">
											<label class="control-label">Medicine:</label> <input
												type="button" name="addmedicine" value="add"
												style="float: right; background-color: #052963; color: white;">
											<hr style="background-color: #052963; padding: 0.5px;">
										</div>
										<div class="vali-form">
											<div class="col-md-2 form-group1 form-last">
												<input type="text" placeholder="Type" name="type"
													required="">
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Medicine name"
													name="medicinename" required="">
											</div>
											<div class="col-md-2 form-group1 form-last">
												<input type="text" placeholder="mg/ml" name="mgml"
													required="">
											</div>
											<div class="col-md-2 form-group2 group-mail">
												<select>
													<option value="">Dos...</option>
													<option value=1+1+1>1+1+1</option>
													<option value="1+1+0">1+1+0</option>
													<option value="1+0+0">1+0+0</option>
													<option value="1+0+1">1+0+1</option>
													<option value="0+1+1">0+1+1</option>
													<option value="0+0+1">0+0+1</option>
													<option value="0+1+0">0+1+0</option>
													<option value="other">other</option>
												</select>
											</div>
											<div class="col-md-3 form-group1 form-last">
												<input type="text" placeholder="Comments" name="comments">
											</div>
											<div class="clearfix"></div>
										</div>
									</div>
									<hr style="background-color: #052963; padding: 1px;">


									<div class="graph-form">
										<div class="col-md-6 form-group1 group-mail">
											<label class="control-label">Test</label> <input
												type="button" name="addmedicine" value="add"
												style="float: right; background-color: #052963; color: white;">
											<hr style="background-color: #052963; padding: 0.5px;">
										</div>


										<div class="col-md-6 form-group1 group-mail">
											<label class="control-label">Advice</label> <input
												type="button" name="addmedicine" value="add"
												style="float: right; background-color: #052963; color: white;">
											<hr style="background-color: #052963; padding: 0.5px;">
										</div>

										<div class="col-md-3 form-group1 form-last">
											<input type="text" placeholder="Test name" name="testname">
										</div>
										<div class="col-md-3 form-group1 form-last">
											<input type="text" placeholder="Description"
												name="description">
										</div>

										<div class="col-md-6 form-group1 form-last">
											<input type="text" placeholder="Advice" name="advice">
										</div>
										<div class="clearfix"></div>
									</div>
									<hr style="background-color: #052963; padding: 1px;">
									<div class="col-md-12 form-group button-2">
										<button type="reset" class="btn btn-default">Reset</button>
										<button type="submit" class="btn btn-primary"
											style="float: right;">Submit</button>
									</div>
									<div class="clearfix"></div>
								</form>

								<!---->
							</div>

						</section>
						<section id="section-2">View Presciption</section>
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