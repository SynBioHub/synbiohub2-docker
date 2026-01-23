## Plugins
This is a sortable table with plugin information. Click on the header to sort by that column.
<html>
	<head>
		<title>Plugin Table</title>
		<link rel="stylesheet" type="text/css" href="https://www.jqueryscript.net/demo/DataTables-Jquery-Table-Plugin/media/css/jquery.dataTables.css">
	</head>
	<body>
		<table id="example" class="display" cellspacing="0" width="100%">
			<thead>
				<tr>
					<th style="visibility: hidden;">Name</th>
					<th>Type</th>
					<th style="visibility: hidden;">Port</th>
					<th>Language</th>
					<th>Test</th>
					<th style="visibility: hidden;">Description</th>
					<th>Multi-Endpoint</th>
					<th style="visibility: hidden;">Repository</th>
					<th style="visibility: hidden;">File</th>
				</tr>
				<tr>
					<th>Name</th>
					<th>Type</th>
					<th>Port</th>
					<th>Language</th>
					<th>Test</th>
					<th>Description</th>
					<th>Multi-Endpoint</th>
					<th>Repository</th>
					<th>File</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Plugin Visual Test</td>
					<td>Visual</td>
					<td>8081</td>
					<td>Python</td>
					<td>Yes</td>
					<td>Simply indicates that visualisation plugins are working and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Visual-Test">Plugin-Visual-Test</a></td>
					<td>docker-compose.pluginVisualTest.yml</td>
				</tr>
			</tbody>
		</table>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
		<script type="text/javascript" src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
		<script>
			$(document).ready(function() {
				var table = $('#example').DataTable({
					paging:false,
					orderCellsTop:false,
					fixedHeader: true,
					scrollX: false
				});
				$('#example thead tr:eq(0) th').each( function (i) {
					var select = $('<select><option value=""></option></select>')
						.appendTo( $(this).empty() )
						.on( 'change', function () {
							table.column( i )
								.search( $(this).val() )
								.draw();
						} );
					table.column( i ).data().unique().sort().each( function ( d, j ) {
						select.append( '<option value="'+d+'">'+d+'</option>' )
					} );
				} );
			} );
		</script>
	</body>
</html>