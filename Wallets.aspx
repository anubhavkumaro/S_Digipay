<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wallets.aspx.cs" Inherits="Wallets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wallets</title>
<link href="Wallets.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
            <div class="page">
                <h1>Create Wallet</h1>
                <label>WalletId</label>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Answer"></asp:TextBox>
                <label>UserID</label>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Your Answer"></asp:TextBox>
                <label>Balance</label>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Your Answer"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </div>
    </div>
    </form>
</body>
</html>
