<html>
	<head>
		<title>Welcome to SM-703 Course Project</title>
		<script type="text/javascript">
			function addTwoNumbers(textBox1, textBox2){
				var x=document.getElementById(textBox1).value;
				var y=document.getElementById(textBox2).value;
				var sum=0;
				sum=Number(x)+Number(y);
				alert("SUM is: " + sum);
			}
		</script>
	</head>
<body>
	<h1>SM-703 Course Project</h1>
	<b>Enter first Number: </b><br>
	<input type="text" id="textIn1"/><br>
	<b>Enter second Number: </b><br>
	<input type="text" id="textIn2"/><br><br>
	<input type="button" id="btnSum" value="Calculate SUM" onClick="addTwoNumbers('textIn1','textIn2')"/>
</body>

</html>
