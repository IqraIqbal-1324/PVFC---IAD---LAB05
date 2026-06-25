<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerRegistration.aspx.cs" Inherits="IADLAB05.CustomerRegistration" %>

<!DOCTYPE html>
<html>
<body>

<form id="form1" runat="server">

<h2>Customer Registration</h2>

Customer ID:<br />
<asp:TextBox ID="txtId" runat="server" /><br />

Name:<br />
<asp:TextBox ID="txtName" runat="server" /><br />

Address:<br />
<asp:TextBox ID="txtAddress" runat="server" /><br />

City:<br />
<asp:TextBox ID="txtCity" runat="server" /><br />

State:<br />
<asp:TextBox ID="txtState" runat="server" /><br />

Postal Code:<br />
<asp:TextBox ID="txtPostal" runat="server" /><br /><br />

<asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />

<br /><br />
<asp:Label ID="lblMsg" runat="server" />

<br /><br />
<a href="task04.aspx">Back</a>

</form>

</body>
</html>