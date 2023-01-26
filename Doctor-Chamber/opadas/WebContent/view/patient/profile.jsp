<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE HTML>
<html>
<head>
<title>Profile :: Admin</title>
<jsp:include page="_header.jsp"></jsp:include>

<div class="outter-wp">
	<!--sub-heard-part-->
	<div class="sub-heard-part">
		<ol class="breadcrumb m-b-0">
			<li><a href="patienthome">Home</a></li>
			<li class="active">Profile</li>
		</ol>
	</div>

	<!--//sub-heard-part-->
	<!--/profile-->
	<h3 class="sub-tittle pro">Profile</h3>
	<div class="profile-widget">
		<img src="patientgetimage?id=${patient.getId()}" alt=" " style="width: 150px; height: 150px" />
		<h2>${patient.getName()}</h2>
	</div>

	<!--/profile-inner-->
	<form action="${pageContext.request.contextPath}/getadmininfo">
		<div class="profile-section-inner">
			<div class="col-md-6 profile-info">
				<h3 class="inner-tittle">Personal Information</h3>
				<div class="main-grid3">
					<div class="p-20">
						<div class="about-info-p">
							<strong>Full Name:</strong> <br>
							<p class="text-muted">${patient.getName()}</p>
						</div>
						<div class="about-info-p">
							<strong>Address:</strong> <br>
							<p class="text-muted">${patient.getAddress()}</p>
						</div>
						<div class="about-info-p">
							<strong>Email</strong> <br>
							<p class="text-muted">
								<a href="mailto:info@example.com">${patient.getEmail()}</a>
							</p>
						</div>
						<div class="about-info-p">
							<strong>Mobile</strong> <br>
							<p class="text-muted">${patient.getMobile()}</p>
						</div>
						<div class="about-info-p m-b-0">
							<strong>Status</strong> <br>
							<p class="text-muted">${patient.getStatus()}</p>
						</div>
						<div class="about-info-p m-b-0">
							<input type="submit" value="Edit">
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</form>
</div>
<jsp:include page="_footer.jsp"></jsp:include>