<html>
<head><title>New Package</title>
<style>
form{ 
width: 50%;
height:200px;
font-family:"Arial";
font-size: 20px; 
line-height:20px; 
margin:50px;}
form input, select {font-size:20px;}
</style>
</head>
<body>
<form action="insertdata.php" method="post">
<fieldset>
<legend style="font-weight:bold;">Package Details</legend>
<label for "code">Package code</label>
<input type="text" id ="Pcode" name ="code" />
<br><br>
<label for "name">Package Name</label>
<input type="text" id ="Pname" name ="name" />
<br><br>
<label for "location">Location: </label>
<select id="location" name="location" >
<option value="Kandy">Kandy</option>
<option value="Galle">Galle</option>
<option value="Anuradhapura">Anuradhapura</option>
<option value="NuweraEliya">NuweraEliya</option>
<option value="Kalpitiya">Kalpitiya</option>
</select>
<br><br>
<label for "remarks">Remarks</label><br>
<textarea id="remarks" name="remarks" rows="3" cols="70" style="font-size:18px;">
</textarea><br><br>
<input type="radio" id="default" name="default" value="default">
<label for="default">Default</label>
<input type="radio" id="advance" name="advance" value="advance">
<label for="advance">Advance</label>
<br><br>
<label for "amount">Package Amount</label>
<input type="text" id ="Pamount" name ="amount" />
<br><br>
<input type="submit" value="Submit">
<input type="reset" value="Reset">
<br><br>
</fieldset>
</form>
</body>
</html>