<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="add" method="post">
		 <h2>Enter Trainee Details</h2>
		<table>
				<tr><td>Trainee Id</td><td><input type="number" name="traineeId"></td></tr>
				<tr><td>Trainee Name</td><td><input type="text" name="traineeName"></td></tr>
				<tr>
				    <td>Trainee Location</td>
				    <td>
				        <input type="radio" name="traineeLocation" value="Chennai">Chennai
				        <input type="radio" name="traineeLocation" value="Bangalore">Bangalore
				        <input type="radio" name="traineeLocation" value="Pune">Pune
				        <input type="radio" name="traineeLocation" value="Mumbai">Mumbai
				    
				    </td>
				</tr>
				<tr>
						<td>Trainee Domain</td>
						<td>
						<select name="traineeDomain">
						        <option>Please select</option>
								<option type="checkbox" value="Java">Java</option>
								<option type="checkbox" value="Python">Python</option>
								<option type="checkbox" value="C">C</option>
								<option type="checkbox" value="PHP">PHP</option>
								<option type="checkbox" value="Anaconda">Anaconda</option>
						</select>
						</td>
				</tr>
				<tr>
				       <td><button type="submit" >Add Trainee</td>
				</tr>
		</table>	
</form>


</body>
</html>