<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Users.aspx.cs" Inherits="Users" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Users</title>
    <link href="Users.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
            <div class="page">
                <h1>Create User</h1>
                <label>UserID</label>
                <asp:TextBox ID="TextBox1" placeholder="Your Answer" runat="server"></asp:TextBox>
                <label>UserName</label>
                <asp:TextBox ID="TextBox2" placeholder="Your Answer" runat="server"></asp:TextBox>
                <label>Password</label>
                <asp:TextBox ID="TextBox3" placeholder="Your Answer" runat="server"></asp:TextBox>
                <label>Email</label>
                <asp:TextBox ID="TextBox4" placeholder="Your Answer" runat="server"></asp:TextBox>
                <br /><br />
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </div>
    </div>
    </form>
</body>
</html>
