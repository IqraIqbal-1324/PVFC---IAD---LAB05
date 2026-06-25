<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IADLAB05.Login" %>

<!DOCTYPE html>
<html>
<body style="font-family: Arial;">

<form id="form1" runat="server">

<h2>Login</h2>

Username:<br />
<asp:TextBox ID="txtUsername" runat="server" /><br /><br />

Password:<br />
<asp:TextBox ID="txtPassword" runat="server" TextMode="Password" /><br /><br />

<asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />

<br /><br />
<asp:Label ID="lblMsg" runat="server" ForeColor="Red" />

</form>

</body>
</html>