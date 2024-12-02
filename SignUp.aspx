<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Registration</title>
    <link href="SignUp.css" rel="stylesheet" />

</head>
     <script>
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
                <asp:TextBox ID="TextBox3" runat="server" Onkeypress="return acceptonlynum(event)" placeholder="Your Answer"></asp:TextBox>
                <label>Email:</label>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Email" placeholder="Your Answer"></asp:TextBox>
                <label>Address</label>
                <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" placeholder="Your Answer"></asp:TextBox>
                <br /><br />
                <asp:Button ID="Button1" runat="server" Text="Submit"  />
                <p>I have an Account?<a href="#">Login<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [SignUp]"></asp:SqlDataSource>
                    </a></p>
            </div>
    </div>
    </form>
</body>
</html>
