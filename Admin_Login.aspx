<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_Login.aspx.cs" Inherits="Admin_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Admin Login</title>
    <link href="Admin_Login.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
        <div class="page">
            <h1>Admin Login</h1>
            <label>Username</label>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
            <label>Password</label>
            <asp:TextBox ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Login"  />
            <a class="forget" href="#">Forget Password</a>
            <p>Don't have an account?<a href="#">SignUp</a></p>

        </div>
    </div>
    </form>
</body>
</html>
