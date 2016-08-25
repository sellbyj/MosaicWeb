<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>sstudy_modal</title>
<link href="/resources/bootstrap/css/bootstrap.css" rel="stylesheet"
	type="text/css" />
<link	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
	<script src="/resources/bootstrap/js/bootstrap.min.js"	type="text/javascript"></script>

<script type="text/javascript">

$(document).ready(function() {
	var reply = $('#reply');
	var replytext = $('#replytext');
	$('#btnmodal').on('click', function() {
		replytext.val(reply.val());
	});

	$('#modify').on('click', function() {
		reply.val(replytext.val());
		
		
		$('#myModal').modal('hide');
	});
	
	var progress = $('', function() {
		progress.val(progress.val());
		
		$('#progress').progress('animated');
		
	});
	
	var table =$('#table');
	$('#table').on
	
});

</script>

</head>




<body>
	<input id="reply" class="form-control"/>
	<!-- Trigger the modal with a button -->
	<button id="btnmodal" type="button" class="btn btn-info btn-lg" data-toggle="modal"
		data-target="#myModal">Open Modal</button>

	<!-- Modal -->
	<div id="myModal" class="modal fade" role="dialog">
		<div class="modal-dialog">

			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"><i class="fa fa-check-square  fa-spin"></i></button>
					<h4 class="modal-title">댓글 수정 .삭제</h4>
				</div>
				<div class="modal-body">
					<input class="form-control" type="text" id="replytext"/>
				</div>
				<div class="modal-footer">
					<div class="btn-group">
					<button id="modify" type="button" class="btn btn-primary">수정</button>
					<button id="xxxxa" type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>

		</div>
	</div>
	
	<div id="progress" class="progress progress-bar-success   progress-bar-striped active">
		<div class="progress-bar" role="progressbar" aria-valuenow="70"
  					aria-valuemin="0" aria-valuemax="100" style="width:70%">
 		   70%
		</div>
	</div>
	
	<div id="table" class="table-responsive">
 		<table class="table">
  		 <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr class="success">
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr class="danger">
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr class="info">
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  		</table>
	</div>
	
	
</body>
</html>