<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="IADLAB05.Order" %>

<!DOCTYPE html>
<html>
<body>

<form id="form1" runat="server">

<h2>Place Order</h2>

Order ID:<br />
<asp:TextBox ID="txtOrderId" runat="server" /><br />

Customer ID:<br />
<asp:TextBox ID="txtCustomerId" runat="server" /><br />

Product ID:<br />
<asp:TextBox ID="txtProductId" runat="server" /><br />

Quantity:<br />
<asp:TextBox ID="txtQty" runat="server" /><br /><br />

<asp:Button ID="btnOrder" runat="server" Text="Submit" OnClick="btnOrder_Click" />

<br /><br />
<asp:Label ID="lblOrder" runat="server" />

<br /><br />
<a href="task04.aspx">Back</a>

</form>

</body>
</html>