<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration</title>
    <link href="Reg_Css.css" rel="stylesheet" />

</head>
    <script>
        function comparePasswords() {
            var password = document.getElementById('<%= TextBox6.ClientID %>').value;
            var confirmPassword = document.getElementById('<%= TextBox7.ClientID %>').value;
            var messageLabel = document.getElementById('<%= Label1.ClientID %>');

            if (password === confirmPassword) {
                if (password == "" || confirmPassword == "") {
                    messageLabel.innerText = "";
                }
                else {

                    messageLabel.innerText = "Passwords match!";
                    messageLabel.style.color = "blue";
                }
            } else {
                if (password == "" || confirmPassword == "") {
                    messageLabel.innerText = "";
                }
                else {
                    messageLabel.innerText = "Passwords do not match.";
                    messageLabel.style.color = "red";
                }
            }
        }
        function acceptonlynum(evt) {
            a = evt.keyCode
            k = document.getElementById("TextBox3").value
            if (k.length == 10) {
                return false;
            }
            if (a < 48 || a > 57) {
                return false;

            }
            return true;


        }
        function acceptonlychar(evt) {
            a = evt.keyCode
            if ((a < 65 || a > 122) || (a > 91 && a <= 96)) {
                return false;

            }
            return true;
        }
    </script>
<body>
    <form id="form1" runat="server">
    <div class="main">
            <div class="cont">
                <h1>New Registration</h1>
                    <label>Name:</label>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Your Answer"></asp:TextBox>
                <label>DOB:</label>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                <label>Mobile No:</label>
                <asp:TextBox ID="TextBox3" runat="server" Onkeypress="return acceptonlynum(event)" placeholder="Your Answer" autocomplete="off"></asp:TextBox>
                <label>Pan Number</label>
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Your Answer" ></asp:TextBox>
                <label>Email:</label>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Email" placeholder="Your Answer"></asp:TextBox>
                <label>Password</label>
                <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" placeholder="Your Answer" onkeyup="comparePasswords()"></asp:TextBox>
                <label>Conform Password</label>
                <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" placeholder="Your Answer" onkeyup="comparePasswords()"></asp:TextBox><br />
                <asp:Label ID="Label1" runat="server"></asp:Label><br /><br />
                <asp:Button ID="Button1" runat="server" Text="Submit" />
                <a href="#">Forget Password</a>
                <p>I have an Account?<a href="Customer_Login.aspx">Login</a></p>
            </div>
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Registration]"></asp:SqlDataSource>
    </form>
</body>
</html>
