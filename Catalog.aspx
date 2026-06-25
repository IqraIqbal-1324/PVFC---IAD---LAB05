<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catalog.aspx.cs" Inherits="IADLAB05.Catalog" %>

<!DOCTYPE html>
<html>
<body style="font-family: Arial; margin:20px;">

<form id="form1" runat="server">

<h2>Catalog Management</h2>

<div style="width:300px;">

    Product ID:<br />
    <asp:TextBox ID="txtPid" runat="server" /><br /><br />

    Description:<br />
    <asp:TextBox ID="txtDesc" runat="server" /><br /><br />

    Finish:<br />
    <asp:TextBox ID="txtFinish" runat="server" /><br /><br />

    Price:<br />
    <asp:TextBox ID="txtPrice" runat="server" /><br /><br />

    <asp:Button ID="btnAdd" runat="server" Text="Add Product" OnClick="btnAdd_Click" />
    <asp:Button ID="btnUpdate" runat="server" Text="Update Product" OnClick="btnUpdate_Click" />

    <br /><br />
    <asp:Label ID="lblCat" runat="server" ForeColor="Blue" />

</div>

<br />
<a href="task04.aspx">Back</a>

</form>
</body>
</html>