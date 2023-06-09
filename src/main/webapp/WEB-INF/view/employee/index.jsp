<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Rushmile </title>
<!-- plugins:css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResource/css/materialdesignicons.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResource/css/simple-line-icons.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResource/css/flag-icon.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResource/css/perfect-scrollbar.min.css">
<!-- endinject -->
<!-- plugin css for this page -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResource/css/font-awesome.min.css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResource/css/fontawesome-stars.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResource/css/style.css">
<!-- endinject -->
<link rel="shortcut icon"
	href="<%=request.getContextPath()%>/adminResource/images/imageHR.jpg" />
</head>

<script src="<%=request.getContextPath()%>/adminResource/js/highcharts.js"></script>
<script src="<%=request.getContextPath()%>/adminResource/js/exporting.js"></script>




<body>
	<div class="container-scroller">
		<!-- partial:partials/_navbar.html -->


		<jsp:include page="header.jsp"></jsp:include>


		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<div class="row row-offcanvas row-offcanvas-right">
				<!-- partial:partials/_settings-panel.html -->
				<div class="theme-setting-wrapper">
					<div id="settings-trigger">
						<i class="mdi mdi-settings"></i>
					</div>
					<div id="theme-settings" class="settings-panel">
						<i class="settings-close mdi mdi-close"></i>
						<p class="settings-heading">SIDEBAR SKINS</p>
						<div class="sidebar-bg-options selected" id="sidebar-light-theme">
							<div class="img-ss rounded-circle bg-light border mr-3"></div>
							Light
						</div>
						<div class="sidebar-bg-options" id="sidebar-dark-theme">
							<div class="img-ss rounded-circle bg-dark border mr-3"></div>
							Dark
						</div>
						<p class="settings-heading mt-2">HEADER SKINS</p>
						<div class="color-tiles mx-0 px-4">
							<div class="tiles primary"></div>
							<div class="tiles success"></div>
							<div class="tiles warning"></div>
							<div class="tiles danger"></div>
							<div class="tiles pink"></div>
							<div class="tiles info"></div>
							<div class="tiles dark"></div>
							<div class="tiles default"></div>
						</div>
					</div>
				</div>
				<div id="right-sidebar" class="settings-panel">
					<i class="settings-close mdi mdi-close"></i>
					<ul class="nav nav-tabs" id="setting-panel" role="tablist">
						<li class="nav-item"><a class="nav-link active" id="todo-tab"
							data-toggle="tab" href="#todo-section" role="tab"
							aria-controls="todo-section" aria-expanded="true">TO DO LIST</a>
						</li>
						<li class="nav-item"><a class="nav-link" id="chats-tab"
							data-toggle="tab" href="#chats-section" role="tab"
							aria-controls="chats-section">CHATS</a></li>
					</ul>
					<div class="tab-content" id="setting-content">
						<div class="tab-pane fade show active scroll-wrapper"
							id="todo-section" role="tabpanel" aria-labelledby="todo-section">
							<div class="add-items d-flex px-3 mb-0">
								<form class="form w-100">
									<div class="form-group d-flex">
										<input type="text" class="form-control todo-list-input"
											placeholder="Add To-do">
										<button type="submit"
											class="add btn btn-primary todo-list-add-btn" id="add-task">Add</button>
									</div>
								</form>
							</div>
							<div class="list-wrapper px-3">
								<ul class="d-flex flex-column-reverse todo-list">
									<li>
										<div class="form-check">
											<label class="form-check-label"> <input
												class="checkbox" type="checkbox"> Team review
												meeting at 3.00 PM
											</label>
										</div> <i class="remove mdi mdi-close-circle-outline"></i>
									</li>
									<li>
										<div class="form-check">
											<label class="form-check-label"> <input
												class="checkbox" type="checkbox"> Prepare for
												presentation
											</label>
										</div> <i class="remove mdi mdi-close-circle-outline"></i>
									</li>
									<li>
										<div class="form-check">
											<label class="form-check-label"> <input
												class="checkbox" type="checkbox"> Resolve all the
												low priority tickets due today
											</label>
										</div> <i class="remove mdi mdi-close-circle-outline"></i>
									</li>
									<li class="completed">
										<div class="form-check">
											<label class="form-check-label"> <input
												class="checkbox" type="checkbox" checked> Schedule
												meeting for next week
											</label>
										</div> <i class="remove mdi mdi-close-circle-outline"></i>
									</li>
									<li class="completed">
										<div class="form-check">
											<label class="form-check-label"> <input
												class="checkbox" type="checkbox" checked> Project
												review
											</label>
										</div> <i class="remove mdi mdi-close-circle-outline"></i>
									</li>
								</ul>
							</div>
							<div class="events py-4 border-bottom px-3">
								<div class="wrapper d-flex mb-2">
									<i class="mdi mdi-circle-outline text-primary mr-2"></i> <span>Feb
										11 2018</span>
								</div>
								<p class="mb-0 font-weight-thin text-gray">Creating
									component page</p>
								<p class="text-gray mb-0">build a js based app</p>
							</div>
							<div class="events pt-4 px-3">
								<div class="wrapper d-flex mb-2">
									<i class="mdi mdi-circle-outline text-primary mr-2"></i> <span>Feb
										7 2018</span>
								</div>
								<p class="mb-0 font-weight-thin text-gray">Meeting with
									Alisa</p>
								<p class="text-gray mb-0 ">Call Sarah Graves</p>
							</div>
						</div>
						<!-- To do section tab ends -->
						<div class="tab-pane fade" id="chats-section" role="tabpanel"
							aria-labelledby="chats-section">
							<div
								class="d-flex align-items-center justify-content-between border-bottom">
								<p
									class="settings-heading border-top-0 mb-3 pl-3 pt-0 border-bottom-0 pb-0">Friends</p>
								<small
									class="settings-heading border-top-0 mb-3 pt-0 border-bottom-0 pb-0 pr-3 font-weight-normal">See
									All</small>
							</div>
							<ul class="chat-list">
								<li class="list active">
									<div class="profile">
										<img
											src="<%=request.getContextPath()%>/adminResource/images/face1.jpg"
											alt="image"><span class="online"></span>
									</div>
									<div class="info">
										<p>Thomas Douglas</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">19 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img
											src="<%=request.getContextPath()%>/adminResource/images/face2.jpg"
											alt="image"><span class="offline"></span>
									</div>
									<div class="info">
										<div class="wrapper d-flex">
											<p>Catherine</p>
										</div>
										<p>Away</p>
									</div>
									<div class="badge badge-success badge-pill my-auto mx-2">4</div>
									<small class="text-muted my-auto">23 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img
											src="<%=request.getContextPath()%>/adminResource/images/face3.jpg"
											alt="image"><span class="online"></span>
									</div>
									<div class="info">
										<p>Daniel Russell</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">14 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img
											src="<%=request.getContextPath()%>/adminResource/images/face4.jpg"
											alt="image"><span class="offline"></span>
									</div>
									<div class="info">
										<p>James Richardson</p>
										<p>Away</p>
									</div> <small class="text-muted my-auto">2 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img
											src="<%=request.getContextPath()%>/adminResource/images/face5.jpg"
											alt="image"><span class="online"></span>
									</div>
									<div class="info">
										<p>Madeline Kennedy</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">5 min</small>
								</li>
								<li class="list">
									<div class="profile">
										<img
											src="<%=request.getContextPath()%>/adminResource/images/face6.jpg"
											alt="image"><span class="online"></span>
									</div>
									<div class="info">
										<p>Sarah Graves</p>
										<p>Available</p>
									</div> <small class="text-muted my-auto">47 min</small>
								</li>
							</ul>
						</div>
						<!-- chat tab ends -->
					</div>
				</div>
				<!-- partial -->
				<!-- partial:partials/_sidebar.html -->

				<jsp:include page="menu.jsp"></jsp:include>


				<!-- partial -->
				<div class="content-wrapper">
	
		<div id="container" style="min-width: 310px; height: 400px; margin-top: 60px;"></div>



<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>


	<c:forEach items="${employeeList}" var="i">
		<input type="hidden" name="xvalue" value="${i.employeeIDno }" />
		
		<c:forEach items="${salaryList}" var="j">
		
			<c:if test="${i.designationVO.id eq j.designationVO.id }">
				<input type="hidden" name="yvalue" value="${j.salaryBasicSalary}" />
			</c:if>
		
		</c:forEach>

	</c:forEach>




					<!-- <div class="row">
						<div class="col-lg-4 d-flex flex-column">
							<div class="row flex-grow">
								<div class="col-12 col-md-4 col-lg-12 grid-margin stretch-card">
									<div class="card">
										<div class="card-body">
											<h6 class="card-title">Growth</h6>
											<div class="row">
												<div class="col-12 text-center">
													<div class="row">
														<div class="col-6 border-right">
															<h4>63%</h4>
															<p>Monthly</p>
														</div>
														<div class="col-6">
															<h4>20%</h4>
															<p>Daily</p>
														</div>
													</div>
												</div>
											</div>
											<div class="d-flex flex-column align-items-center mt-3">
												<div id="growth-chart">7, 10, 11, 9, 11, 16, 12, 15,
													13, 8, 12, 10, 13, 10, 16, 15, 12, 8, 10, 7, 16, 12, 8, 9,
													7, 12</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-12 col-md-4 col-lg-12 grid-margin stretch-card">
									<div class="card bg-info">
										<div class="text-white py-3 px-4">
											<h6 class="card-title text-white mb-0">Page View</h6>
											<p>3669.25</p>
											<div class="chart-container">
												<canvas class="w-100 h-100" id="dashboard-lineChart-2"
													height="50"></canvas>
											</div>
											<small class="text-white">View Details</small>
										</div>
									</div>
								</div>
								<div class="col-12 col-md-4 col-lg-12 grid-margin stretch-card">
									<div class="card bg-success">
										<div class="text-white py-3 px-4">
											<h6 class="card-title text-white mb-0">Donations</h6>
											<p>$56569</p>
											<div class="chart-container">
												<canvas class="w-100 h-100" id="dashboard-lineChart-3"
													height="50"></canvas>
											</div>
											<small class="text-white">View Details</small>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-lg-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h6 class="card-title">Daily Sales</h6>
									<div class="w-75 mx-auto">
										<div class="d-flex justify-content-between text-center">
											<div class="wrapper">
												<h4>$2256</h4>
												<small class="text-muted">Totel sales</small>
											</div>
											<div class="wrapper">
												<h4>584</h4>
												<small class="text-muted">Compaign</small>
											</div>
										</div>
										<div id="dashboard-donut-chart" style="height: 250px"></div>
									</div>
									<div id="legend" class="donut-legend"></div>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-lg-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h6 class="card-title">Total Revenue</h6>
									<div class="w-75 mx-auto">
										<div class="d-flex justify-content-between text-center mb-5">
											<div class="wrapper">
												<h4>6,256</h4>
												<small class="text-muted">Totel sales</small>
											</div>
											<div class="wrapper">
												<h4>8569</h4>
												<small class="text-muted">Open Compaign</small>
											</div>
										</div>
									</div>
									<div id="morris-line-example" style="height: 250px;"></div>
									<div class="w-75 mx-auto">
										<div class="d-flex justify-content-between text-center mt-5">
											<div class="wrapper">
												<h4>5136</h4>
												<small class="text-muted">Online Sales</small>
											</div>
											<div class="wrapper">
												<h4>4596</h4>
												<small class="text-muted">Store Sales</small>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					 --><!-- <div class="row grid-margin">
						<div class="col-12">
							<div class="card">
								<div class="card-body">
									<h6 class="card-title">Order status</h6>
									<div class="d-flex table-responsive">
										<div class="btn-group mr-2">
											<button class="btn btn-sm btn-info">
												<i class="mdi mdi-plus-circle-outline"></i> Add
											</button>
										</div>
										<div class="btn-group mr-2">
											<button type="button" class="btn btn-light">
												<i class="mdi mdi-alert-circle-outline"></i>
											</button>
											<button type="button" class="btn btn-light">
												<i class="mdi mdi-delete-empty"></i>
											</button>
										</div>
										<div class="btn-group mr-2">
											<button type="button" class="btn btn-light">
												<i class="mdi mdi-printer"></i>
											</button>
										</div>
										<div class="btn-group ml-auto mr-2 border-0">
											<input type="text" class="form-control"
												placeholder="Search Here">
										</div>
										<div class="btn-group">
											<button type="button" class="btn btn-light">
												<i class="mdi mdi-cloud"></i>
											</button>
											<button type="button" class="btn btn-light">
												<i class="mdi mdi-dots-vertical"></i>
											</button>
										</div>
									</div>
									<div class="table-responsive">
										<table class="table mt-3 border-top">
											<thead>
												<tr>
													<th>Invoice</th>
													<th>Customer</th>
													<th>Ship</th>
													<th>Best Price</th>
													<th>Purchsed Price</th>
													<th>Status</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>50014</td>
													<td>David Grey</td>
													<td>Italy</td>
													<td>$6300</td>
													<td>$2100</td>
													<td><div class="badge badge-success badge-fw">Progress</div></td>
												</tr>
												<tr>
													<td>50015</td>
													<td>Stella Johnson</td>
													<td>Brazil</td>
													<td>$4500</td>
													<td>$4300</td>
													<td><div class="badge badge-warning badge-fw">Open</div></td>
												</tr>
												<tr>
													<td>50016</td>
													<td>Marina Michel</td>
													<td>Japan</td>
													<td>$4300</td>
													<td>$6440</td>
													<td><div class="badge badge-danger badge-fw">On
															hold</div></td>
												</tr>
												<tr>
													<td>50017</td>
													<td>John Doe</td>
													<td>India</td>
													<td>$6400</td>
													<td>$2200</td>
													<td><div class="badge badge-success badge-fw">Progress</div></td>
												</tr>
											</tbody>
										</table>
									</div>
									<div
										class="d-flex align-items-center justify-content-between flex-column flex-sm-row mt-4">
										<p class="mb-3 mb-sm-0">Showing 1 to 20 of 20 entries</p>
										<nav>
											<ul class="pagination pagination-info mb-0">
												<li class="page-item"><a class="page-link"><i
														class="mdi mdi-chevron-left"></i></a></li>
												<li class="page-item active"><a class="page-link">1</a></li>
												<li class="page-item"><a class="page-link">2</a></li>
												<li class="page-item"><a class="page-link">3</a></li>
												<li class="page-item"><a class="page-link">4</a></li>
												<li class="page-item"><a class="page-link"><i
														class="mdi mdi-chevron-right"></i></a></li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>
					</div> -->
					<!-- <div class="row">
						<div class="col-12 grid-margin">
							<div class="card">
								<div class="card-body">
									<h6 class="card-title">Monthly Analytics</h6>
									<p class="card-description">Products that are creating the
										most revenue and their sales throughout the year and the
										variation in behavior of sales.</p>
									<div id="js-legend" class="chartjs-legend mt-4 mb-5"></div>
									<div class="demo-chart">
										<canvas id="dashboard-monthly-analytics"></canvas>
									</div>
								</div>
							</div>
						</div>
					</div> -->
					<!-- <div class="row">
						<div class="col-md-6 col-lg-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<div class="d-flex justify-content-between">
										<h6 class="card-title">Activity</h6>
									</div>
									<p class="card-description">What's people doing right now</p>
									<div class="list d-flex align-items-center border-bottom py-3">
										<img class="img-sm rounded-circle"
											src="adminResource/images/face4.jpg" alt="">
										<div class="wrapper w-100 ml-3">
											<p class="mb-0">
												<b>Dobrick </b>posted in Material
											</p>
											<div
												class="d-flex justify-content-between align-items-center">
												<div class="d-flex align-items-center">
													<i class="mdi mdi-clock text-muted mr-1"></i>
													<p class="mb-0">Awesome!</p>
												</div>
												<small class="text-muted ml-auto">2 hours ago</small>
											</div>
										</div>
									</div>
									<div class="list d-flex align-items-center border-bottom py-3">
										<img class="img-sm rounded-circle"
											src="adminResource/images/face5.jpg" alt="">
										<div class="wrapper w-100 ml-3">
											<p class="mb-0">
												<b>Stella </b>posted in Material
											</p>
											<div
												class="d-flex justify-content-between align-items-center">
												<div class="d-flex align-items-center">
													<i class="mdi mdi-clock text-muted mr-1"></i>
													<p class="mb-0">Awesome!</p>
												</div>
												<small class="text-muted ml-auto">3 hours ago</small>
											</div>
										</div>
									</div>
									<div class="list d-flex align-items-center border-bottom py-3">
										<img class="img-sm rounded-circle"
											src="adminResource/images/face7.jpg" alt="">
										<div class="wrapper w-100 ml-3">
											<p class="mb-0">
												<b>Peter </b>posted in Material
											</p>
											<div
												class="d-flex justify-content-between align-items-center">
												<div class="d-flex align-items-center">
													<i class="mdi mdi-clock text-muted mr-1"></i>
													<p class="mb-0">Great!</p>
												</div>
												<small class="text-muted ml-auto">1 hours ago</small>
											</div>
										</div>
									</div>
									<div class="list d-flex align-items-center pt-3">
										<img class="img-sm rounded-circle"
											src="adminResource/images/face6.jpg" alt="">
										<div class="wrapper w-100 ml-3">
											<p class="mb-0">
												<b>Nateila </b>posted in Material
											</p>
											<div
												class="d-flex justify-content-between align-items-center">
												<div class="d-flex align-items-center">
													<i class="mdi mdi-clock text-muted mr-1"></i>
													<p class="mb-0">Awesome!</p>
												</div>
												<small class="text-muted ml-auto">1 hours ago</small>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 col-lg-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h6 class="card-title">Sales Difference</h6>
									<p>Sales difference with last year</p>
								</div>
								<div id="morris-area-example"></div>
							</div>
						</div>
						<div class="col-12 col-lg-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h6 class="card-title">Sales Chart</h6>
									<p class="card-description">Based on last month analytics.</p>
									<div class="btn-group" role="group" aria-label="Basic example">
										<button type="button" class="btn btn-outline-secondary">2015</button>
										<button type="button" class="btn btn-outline-secondary">2016</button>
									</div>
									<div id="morris-dashboard-bar-chart" style="height: 250px;"></div>
								</div>
							</div>
						</div>
					</div> -->
					<%-- <div class="row">
						<div class="col-md-6 grid-margin stretch-card">
							<div class="card">
								<div class="card-body pb-0">
									<h6 class="card-title">Reviews</h6>
									<div class="row">
										<div class="col-12">
											<div class="wrapper border-bottom py-2">
												<div class="d-flex">
													<img class="img-sm rounded-circle"
														src="<%=request.getContextPath()%>/adminResource/images/face2.jpg"
														alt="">
													<div class="wrapper ml-4">
														<p class="mb-0">Sarah Graves</p>
														<small class="text-muted mb-0">Awesome!!! Highly
															recommend</small>
													</div>
													<div class="rating ml-auto d-flex align-items-center">
														<select id="dashboard-rating-2" name="rating">
															<option value="1">1</option>
															<option value="2">2</option>
															<option value="3">3</option>
															<option value="4">4</option>
															<option value="5">5</option>
														</select>
													</div>
												</div>
											</div>
										</div>
										<div class="col-12">
											<div class="wrapper border-bottom py-2">
												<div class="d-flex">
													<img class="img-sm rounded-circle"
														src="<%=request.getContextPath()%>/adminResource/images/face1.jpg"
														alt="">
													<div class="wrapper ml-4">
														<p class="mb-0">David Grey</p>
														<small class="text-muted mb-0">Not satisfied with
															the service.</small>
													</div>
													<div class="rating ml-auto d-flex align-items-center">
														<select id="dashboard-rating-1" name="rating">
															<option value="1">1</option>
															<option value="2">2</option>
															<option value="3">3</option>
															<option value="4">4</option>
															<option value="5">5</option>
														</select>
													</div>
												</div>
											</div>
										</div>
										<div class="col-12">
											<div class="wrapper border-bottom py-2">
												<div class="d-flex">
													<img class="img-sm rounded-circle"
														src="<%=request.getContextPath()%>/adminResource/images/face3.jpg"
														alt="">
													<div class="wrapper ml-4">
														<p class="mb-0">Burno mars</p>
														<small class="text-muted mb-0">Great!! It's the
															best</small>
													</div>
													<div class="rating ml-auto d-flex align-items-center">
														<select id="dashboard-rating-3" name="rating">
															<option value="1">1</option>
															<option value="2">2</option>
															<option value="3">3</option>
															<option value="4">4</option>
															<option value="5">5</option>
														</select>
													</div>
												</div>
											</div>
										</div>
										<div class="col-12">
											<div class="wrapper py-2">
												<div class="d-flex">
													<img class="img-sm rounded-circle"
														src="<%=request.getContextPath()%>/adminResource/images/face4.jpg"
														alt="">
													<div class="wrapper ml-4">
														<p class="mb-0">Dobrick</p>
														<small class="text-muted mb-0">Not worth the
															money.</small>
													</div>
													<div class="rating ml-auto d-flex align-items-center">
														<select id="dashboard-rating-4" name="rating">
															<option value="1">1</option>
															<option value="2">2</option>
															<option value="3">3</option>
															<option value="4">4</option>
															<option value="5">5</option>
														</select>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-6 stretch-card">
							<div class="row flex-grow">
								<div class="col-12 grid-margin stretch-card">
									<div class="card">
										<div class="card-body">
											<h6 class="card-title mb-0">Statistics</h6>
											<div
												class="d-flex justify-content-between align-items-center">
												<div class="d-inline-block pt-3">
													<div class="d-lg-flex">
														<h2 class="mb-0">$10,200</h2>
														<div class="d-flex align-items-center ml-lg-2">
															<i class="mdi mdi-clock text-muted"></i> <small
																class="ml-1 mb-0">Updated: 9:10am</small>
														</div>
													</div>
													<small class="text-gray">Raised from 89 orders.</small>
												</div>
												<div class="d-inline-block">
													<div class="bg-success px-3 px-md-4 py-2 rounded">
														<i class="mdi mdi-buffer text-white icon-lg"></i>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-12 grid-margin stretch-card">
									<div class="card">
										<div class="card-body">
											<h6 class="card-title mb-0">Daily Order</h6>
											<div
												class="d-flex justify-content-between align-items-center">
												<div class="d-inline-block pt-3">
													<div class="d-lg-flex">
														<h2 class="mb-0">$2256</h2>
														<div class="d-flex align-items-center ml-lg-2">
															<i class="mdi mdi-clock text-muted"></i> <small
																class="ml-1 mb-0">Updated: 05:42pm</small>
														</div>
													</div>
													<small class="text-gray">hey, letâs have lunch
														together</small>
												</div>
												<div class="d-inline-block">
													<div class="bg-warning px-3 px-md-4 py-2 rounded">
														<i class="mdi mdi-wallet text-white icon-lg"></i>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div> --%>
					<!-- <div class="row">
						<div class="col-md-4 grid-margin">
							<div class="card">
								<div class="card-body">
									<div
										class="wrapper d-md-flex align-items-center justify-content-center text-center text-md-left">
										<i class="mdi mdi-facebook icon-lg text-facebook"></i>
										<div class="wrapper ml-md-3">
											<p class="text-facebook mb-0 font-weight-medium">15k
												Likes</p>
											<small class="text-muted mb-0">You main list growing
												!</small>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin">
							<div class="card">
								<div class="card-body">
									<div
										class="wrapper d-md-flex align-items-center justify-content-center text-center text-md-left">
										<i class="mdi mdi-twitter icon-lg text-twitter"></i>
										<div class="wrapper ml-md-3">
											<p class="text-twitter mb-0 font-weight-medium">18k
												followers</p>
											<small class="text-muted mb-0">There you are !</small>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin">
							<div class="card">
								<div class="card-body">
									<div
										class="wrapper d-md-flex align-items-center justify-content-center text-center text-md-left">
										<i class="mdi mdi-linkedin icon-lg text-linkedin"></i>
										<div class="wrapper ml-md-3">
											<p class="text-linkedin mb-0 font-weight-medium">5k
												connections</p>
											<small class="text-muted mb-0">Going good !</small>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div> -->
					<%-- <div class="row">
						<div class="col-md-4 grid-margin">
							<div class="card">
								<div class="card-body">
									<div
										class="wrapper d-flex align-items-center justify-content-start justify-content-sm-center">
										<img class="img-md rounded"
											src="<%=request.getContextPath()%>/adminResource/images/face1.jpg"
											alt="">
										<div class="wrapper ml-4">
											<p class="mb-0 font-weight-medium">Tim Cook</p>
											<small class="text-muted mb-0">timcook@gmail.com</small>
											<p class="text-success mb-0 font-weight-medium">Designer</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin">
							<div class="card">
								<div class="card-body">
									<div
										class="wrapper d-flex align-items-center justify-content-start justify-content-sm-center">
										<img class="img-md rounded"
											src="<%=request.getContextPath()%>/adminResource/images/face2.jpg"
											alt="">
										<div class="wrapper ml-4">
											<p class="mb-0 font-weight-medium">Sarah Graves</p>
											<small class="text-muted mb-0">Sarahgraves@gmail.com</small>
											<p class="text-success mb-0 font-weight-medium">Developer</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin">
							<div class="card">
								<div class="card-body">
									<div
										class="wrapper d-flex align-items-center justify-content-start justify-content-sm-center">
										<img class="img-md rounded"
											src="<%=request.getContextPath()%>/adminResource/images/face3.jpg"
											alt="">
										<div class="wrapper ml-4">
											<p class="mb-0 font-weight-medium">David Grey</p>
											<small class="text-muted mb-0">David@gmail.com</small>
											<p class="text-success mb-0 font-weight-medium">Support
												Lead</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
 --%>				</div>
				<!-- content-wrapper ends -->
				<!-- partial:partials/_footer.html -->
				<!-- partial -->

				<jsp:include page="footer.jsp"></jsp:include>

			</div>
			<!-- row-offcanvas ends -->
		</div>
		<!-- page-body-wrapper ends -->
	</div>
	<!-- container-scroller -->

	<!-- plugins:js -->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/jquery.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/popper.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/bootstrap.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/perfect-scrollbar.jquery.min.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page-->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/jquery.barrating.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/Chart.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/raphael.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/morris.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/jquery.sparkline.min.js"></script>


	<!-- End plugin js for this page-->
	<!-- inject:js -->

	<script
		src="<%=request.getContextPath()%>/adminResource/js/off-canvas.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/hoverable-collapse.js"></script>
	<script src="<%=request.getContextPath()%>/adminResource/js/misc.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/settings.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResource/js/todolist.js"></script>
	<!-- endinject -->
	<!-- Custom js for this page-->
	<script
		src="<%=request.getContextPath()%>/adminResource/js/dashboard.js"></script>
	<!-- End custom js for this page-->
 <jsp:include page="chatbot.jsp"></jsp:include> 	
	
	
	
	<script>
var xvalue= document.getElementsByName("xvalue");
var xdata = [];
var yvalue= document.getElementsByName("yvalue");
var ydata = [];
for(var i=0;i<xvalue.length;i++)
{
	xdata.push(xvalue[i].value);
	ydata.push(parseFloat(yvalue[i].value));
}
Highcharts.chart({
    chart: {
	renderTo:"container",

        type: 'column'
    },
    title: {
        text: 'Monthly Salary of Employees'
    },
    subtitle: {
        text: ''
    },
    xAxis: {
        categories: xdata,
        crosshair: true
    },
    yAxis: {
        min: 0,
        title: {
            text: 'Salary(rs)'
        }
    },
    plotOptions: {
        column: {
            pointPadding: 0.2,
            borderWidth: 0
        }
    },
    series: [{
        name: 'EMPLOYEE',
        data: ydata

    }]
});
</script>
	
	
	
	
	
	
	
	
</body>

</html>
