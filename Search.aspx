<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="IADLAB05.Search" %>

<!DOCTYPE html>
<html>
<body>

<form id="form1" runat="server">

<h2>Search Products</h2>

Product Name:<br />
<asp:TextBox ID="txtSearch" runat="server" /><br /><br />

<asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" />

<br /><br />

<asp:GridView ID="GridView1" runat="server" />

<br /><br />
<a href="task04.aspx">Back</a>

</form>

</body>
</html>