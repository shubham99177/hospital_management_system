<%@ page import="com.db.DBConnect"%>
<%@ page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
<style>
h5 {
	color: yellow
		/* Sets the color of the heading text to a shade of blue */
  font-size: 20px;
	font-weight: bold;
}

p {
	color: #888888;
	/* Sets the color of the paragraph text to a shade of gray */
	font-size: 16px;
	margin-top: 10px;
}
s
</style>

</head>
<body>

	<%@include file="component/navbar.jsp"%>



	<div id="carouselExampleDark" class="carousel carousel-dark slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="3" aria-label="Slide 4"></button>

		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/image11.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Good facilities</h5>
					<p>Largest private healthcare network of Hospitals.</p>
				</div>
			</div>
			<div class="carousel-item ">
				<img src="img/image10.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Doctors</h5>
					<p>Largest private network of clinics across India.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="img/image12.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Diagnostic</h5>
					<p>Diagnostic centres across India.</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="img/image13.jpg" class="d-block w-100" alt="..."
					height="500px">
				<div class="carousel-caption d-none d-md-block">
					<h5>Pin codes</h5>
					<p>Pin codes Served across India.</p>
				</div>
			</div>


		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>

	<div class="container p-3">
		<p class="text-center fs-2 ">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Our hospital management system ensures 100% safety. We
									prioritize patient well-being through rigorous safety
									protocols, advanced technologies, and continuous improvement.
									Trust us for a secure and confident healthcare experience.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>We prioritize a clean environment in our hospital
									management system. Through rigorous cleaning practices and
									proper waste management, we ensure a safe and hygienic space
									for our patients, staff, and visitors. Your well-being is our
									top priority.</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Our hospital management system is known for its friendly
									doctors. They prioritize patient comfort, listen attentively,
									and provide compassionate care. .</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Medical research is an integral part of our hospital
									management system. We actively engage in research to advance
									medical knowledge, improve patient care, and explore innovative
									treatments.</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/main.png" height="500px" width="500">
			</div>

		</div>
	</div>


	<hr>

	<div class="container p-2">
		<p class="text-center fs-2 ">Our Team</p>

		<div class="row">
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/image21.jpg" width="238px" height="300px">
						<p class="fw-bold fs-5">Samuani Simi</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/image22.jpg" width="238px" height="300px">
						<p class="fw-bold fs-5">Dr.Siva Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/image23.jpg" width="238px" height="300px">
						<p class="fw-bold fs-5">Dr. Niuise Paule</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/image24.jpg" width="238px" height="300px">
						<p class="fw-bold fs-5">Dr. Mathue Samuel</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>

		</div>

	</div>

	<%@include file="component/footer.jsp"%>

</body>
</html>