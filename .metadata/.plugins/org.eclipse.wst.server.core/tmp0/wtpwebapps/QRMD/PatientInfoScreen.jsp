<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>QRMD</title>
<script lang="javascript">
	function addRow(tableId)
	{
		var table = document.getElementById(tableId);
		var rowCount = table.rows.length;
		var row = table.insertRow(rowCount);
		var counts = rowCount-1;
		
		var cell1 = row.insertCell(0);
		var firstCell = document.createElement("&nbsp;");
		cell1.appendChild(firstCell);
		
		var cell2 = row.insertCell(1);
		cell1.appendChild("Allergies:");
		
		var cell3 = row.insertCell(2);
		var thirdCell = document.createElement("input");
		thirdCell.type = "text";
		thirdCell.name = "allergies[" + counts "]";
		cell1.appendChild(thirdCell);
		
		var cell4 = row.insertCell(3);
		var fourthell = document.createElement("&nbsp;");
		cell1.appendChild(fourthCell);
	}
</script>

</head>
            <body>
                <font color="black" size="3">
                    <div align="center">
                        <h1>QRMD</h1>
                        <form action="qrmdForm" method="post">
                            <table style="background-color: royalblue" align="center" width="75%" border="0" cellspacing="0" cellpadding="2">
                                <tr>
                                    <td width="20%">&nbsp;</td>
                                    <td width="30%">&nbsp;</td>
                                    <td width="20%">&nbsp;</td>
                                    <td width="30%">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td align="center">First Name: </td>
                                    <td><input type="text" name="firstName"></td>
                                    <td align="center">Last Name: </td>
                                    <td><input type="text" name="lastName"></td>
                                </tr>
                                <tr>
                                    <td align="center">Address 1: </td>
                                    <td><input type="text" name="address1"></td>
                                    <td align="center">Address 2: </td>
                                    <td><input type="text" name="address2"></td>
                                </tr>
                                <tr>
                                    <td align="center">State: </td>
                                    <td><input type="text" name="state"></td>
                                    <td align="center">Zip Code: </td>
                                    <td><input type="text" name="zipCode"></td>
                                </tr>
                                <tr>
                                	<td>&nbsp;</td>
                                    <td><input type="submit" name="submit" value="Submit" onClick="submit"></td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                	<table id="allergiesTable">
                                		<tr>
                                			<td>&nbsp;</td>
                                			<td>Allergies:</td>
                                			<td><input type="text" name="allergies[0]"/></td>
                                			<td>&nbsp;</td>
                                	</table>
                                	<input type="button" value="Add more" onclick="addRow('allergiesTable')" />
                                <tr>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                </table>
                                </form>
                        </div>
                </font>
            </body>
</html>