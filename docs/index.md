## Plugins
This is a table with plugin information.
<html>
	<head>
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
					<td>Visual Test</td>
					<td>Visual</td>
					<td>8081</td>
					<td>Python</td>
					<td>Yes</td>
					<td>Indicates that visualisation plugins are working and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Visual-Test">Plugin-Visual-Test</a></td>
					<td>docker-compose.pluginVisualTest.yml</td>
				</tr>
				<tr>
					<td>Visual Serve Test</td>
					<td>Visual</td>
					<td>8088</td>
					<td>Python</td>
					<td>Yes</td>
					<td>A template for visual plugins that provide external image/script files and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Visual-Serve-Test">Plugin-Visual-Serve-Test</a></td>
					<td>docker-compose.pluginVisualServeTest.yml</td>
				</tr>
				<tr>
					<td>Submit Test</td>
					<td>Submit</td>
					<td>8087</td>
					<td>Python</td>
					<td>Yes</td>
					<td>Indicates that submit plugins are working and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Submit-Test">Plugin-Submit-Test</a></td>
					<td>docker-compose.pluginSubmitTest.yml</td>
				</tr>
				<tr>
					<td>Download Test</td>
					<td>Download</td>
					<td>8089</td>
					<td>Python</td>
					<td>Yes</td>
					<td>Indicates that download plugins are working and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Download-Test">Plugin-Download-Test</a></td>
					<td>docker-compose.pluginDownloadTest.yml</td>
				</tr>
				<tr>
					<td>Visual Test JS</td>
					<td>Visual</td>
					<td>8082</td>
					<td>JavaScript</td>
					<td>Yes</td>
					<td>Indicates that visualisation plugins are working and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Visual-Test-js">Plugin-Visual-Test-js</a></td>
					<td>docker-compose.pluginVisualTestJs.yml</td>
				</tr>
				<tr>
					<td>Visual Serve Test JS</td>
					<td>Visual</td>
					<td>8086</td>
					<td>JavaScript</td>
					<td>Yes</td>
					<td>A template for visual plugins that provide external image/script files and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Visual-Serve-Test-js">Plugin-Visual-Serve-Test-js</a></td>
					<td>docker-compose.pluginVisualServeTestJs.yml</td>
				</tr>
				<tr>
					<td>Submit Test JS</td>
					<td>Submit</td>
					<td>8091</td>
					<td>JavaScript</td>
					<td>Yes</td>
					<td>Indicates that submit plugins are working and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Submit-Test-js">Plugin-Submit-Test-js</a></td>
					<td>docker-compose.pluginSubmitTestJs.yml</td>
				</tr>
				<tr>
					<td>Download Test JS</td>
					<td>Download</td>
					<td>8090</td>
					<td>JavaScript</td>
					<td>Yes</td>
					<td>Indicates that download plugins are working and provides a framework to play with for plugin developers</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Download-Test-js">Plugin-Download-Test-js</a></td>
					<td>docker-compose.pluginDownloadTestJs.yml</td>
				</tr>
				<tr>
					<td>Component Use</td>
					<td>Visual</td>
					<td>8095</td>
					<td>Python</td>
					<td>No</td>
					<td>Contains a co-use component sankey diagram, and the most used components bar graph endpoints</td>
					<td>Yes</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Visual-Component-Use">Plugin-Visual-Component-Use</a></td>
					<td>docker-compose.pluginVisualComponentUse.yml</td>
				</tr>
				<tr>
					<td>iGem</td>
					<td>Visual</td>
					<td>3000</td>
					<td>Typescript</td>
					<td>No</td>
					<td>Contains endpoints for iGEM Main Page, iGEM Design Page, and iGEM Experience Page</td>
					<td>Yes</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Visual-Igem">Plugin-Visual-Igem</a></td>
					<td>docker-compose.pluginVisualIgem.yml</td>
				</tr>
				<tr>
					<td>Excel2SBOL</td>
					<td>Submit</td>
					<td>8098</td>
					<td>Python</td>
					<td>No</td>
					<td>Converts excel data in to SBOL data</td>
					<td>No</td>
					<td><a href="https://github.com/SynBioHub/Plugin-Submit-Excel2SBOL">Plugin-Submit-Excel2SBOL</a></td>
					<td>docker-compose.pluginSubmitExcel2SBOL.yml</td>
				</tr>
			</tbody>
		</table>
	</body>
</html>
