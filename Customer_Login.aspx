<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer_Login.aspx.cs" Inherits="Customer_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Customer Login</title>
    <link href="Admin_Login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
        <div class="page">
            <h1>Customer Login</h1>
            <label>Username</label>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Phone/Email"></asp:TextBox>
            <label>Password</label>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login" />
            <a class="forget" href="#">Forget Password</a>
            <p>Don't have an account?<a href="Registration.aspx">SignUp</a></p>

        </div>
    </div>
    </form>
</body>
</html>
