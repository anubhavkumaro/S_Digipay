<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Transactions.aspx.cs" Inherits="Transactions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Transactions</title>
    <link href="Transactions.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
        <div class="page">
        <h1>Create Transactions</h1>
        <label>TransactionId</label>
        <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Answer"></asp:TextBox>
        <label>WalletId</label>
        <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Answer"></asp:TextBox>
        <label>Amount</label>
        <asp:TextBox ID="TextBox3" runat="server" placeholder="Your Answer"></asp:TextBox>
        <label>TransactionType</label>
        <asp:TextBox ID="TextBox4" runat="server" placeholder="Your Answer"></asp:TextBox>
        <br />
        <br />
            <asp:Button ID="Button1" runat="server" Text="Button" />
       </div>
    </div>
    </form>
</body>
</html>

