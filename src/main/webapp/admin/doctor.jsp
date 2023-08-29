<%@page import="com.entity.Doctor"%>
<%@page import="com.dao.DoctorDao"%>
<%@page import="com.entity.Specalist"%>
<%@page import="java.util.List"%>
<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.SpecialistDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="../component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
	<%@include file="navbar.jsp"%>
	<!DOCTYPE html>
<html>
<head>
	<title>Add Doctor Form</title>
	<style>
		.form-label {
			font-weight: bold;
		}

		.form-control {
			width: 100%;
			padding: 10px;
			border: 1px solid #ccc;
			border-radius: 4px;
		}

		.btn-primary {
			background-color: #007bff;
			color: #fff;
			padding: 10px 20px;
			border: none;
			border-radius: 4px;
			cursor: pointer;
		}
	</style>
</head>
<body>
	<div class="container-fluid p-3">
		<div class="row">
			<div class="col-md-5 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-3 text-center">Add Doctor</p>
						<c:if test="${not empty errorMsg}">
							<p class="fs-3 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty succMsg}">
							<div class="fs-3 text-center text-success" role="alert">${succMsg}</div>
							<c:remove var="succMsg" scope="session" />
						</c:if>
						<form id="add-doctor-form" action="../addDoctor" method="post">
							<div class="mb-3">
								<label class="form-label">Full Name</label>
								<input type="text" required name="fullname" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">DOB</label>
								<input type="date" required name="dob" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Qualification</label>
								<input required name="qualification" type="text" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Specialist</label>
								<select name="spec" required class="form-control">
									<option>--select--</option>
									<%
									SpecialistDao dao = new SpecialistDao(DBConnect.getConn());
									List<Specalist> list = dao.getAllSpecialist();
									for (Specalist s : list) {
									%>
									<option><%=s.getSpecialistName()%></option>
									<%
									}
									%>
								</select>
							</div>
							<div class="mb-3">
								<label class="form-label">Email</label>
								<input type="text" required name="email" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Mob No</label>
								<input type="text" required name="mobno" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Password</label>
								<input required name="password" type="password" class="form-control">
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
			</div>
		<script>
  // Get a reference to the form
  var form = document.getElementById('add-doctor-form');

  // Add event listener to the form's submit event
  form.addEventListener('submit', function(event) {
    // Prevent the form from submitting
    event.preventDefault();

    // Perform form validation here
    // For example, check if the required fields are filled

    // If validation passes, submit the form
    form.submit();
  });
</script>
		

</body>
</html>