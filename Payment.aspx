<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="IADLAB05.Payment" %>

<!DOCTYPE html>
<html>
<body>

<form id="form1" runat="server">

<h2>Payment</h2>

Order ID:<br />
<asp:TextBox ID="txtOrder" runat="server" /><br />

Customer ID:<br />
<asp:TextBox ID="txtCustomer" runat="server" /><br />

Card Number:<br />
<asp:TextBox ID="txtCard" runat="server" /><br /><br />

<asp:Button ID="btnPay" runat="server" Text="Pay" OnClick="btnPay_Click" />

<br /><br />
<asp:Label ID="lblPay" runat="server" ForeColor="Blue" />

<br /><br />
<a href="task04.aspx">Back</a>

</form>

</body>
</html>