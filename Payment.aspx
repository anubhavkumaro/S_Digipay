<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head  runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment</title>
    <link href="style1.css" rel="stylesheet" />
    <link href="Payment.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" integrity="sha512-Kc323vGBEqzTmouAECnVceyQqyqdsSiqLQISBL29aUW4U/M7pSPA/gEUZQqv1cwx4OnYxTxve5UMg5GT6L4JJg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</head>
<script src="Script.js"></script>
<body>
    <form id="form1" runat="server">
        <!--Navbar Content -->
    <div id="first_d">
       <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Contact Menu</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
           <li class="nav-item">
          <a class="nav-link" href="tel:9519990635"><i class="fa-solid fa-phone"></i> +91-9519990635</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="mailto:samratdigipayindia@gmail.com"><i class="fa-solid fa-envelope"></i> samratdigipayindia@gmail.com</a>
        </li>
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"><i class="fa-brands fa-facebook"></i></a>
        </li>
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"><i class="fa-brands fa-square-instagram"></i></a>
        </li>
          </li>
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"><i class="fa-brands fa-youtube"></i></a>
        </li>
          </li>
          <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"><i class="fa-brands fa-twitter"></i></a>
        </li>
       

      </ul>
    </div>
  </div>
</nav>
        
     <nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
 <div class="logo">
            <img src="Image/S_digipay.jpg" alt="Alternate Text" />
        </div>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="Default.aspx">HOME</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="About Us.aspx">ABOUT US</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            SERVICES
          </a>
          <ul class="dropdown-menu">
            <li class="b"><a class="dropdown-item" href="#">Banking</a>
                <ul class="idrop">
                    <li><a class="dropdown-item" href="#">AEPS</a></li>
                    <li><a class="dropdown-item" href="#">Domestic Money Remittance</a></li>
                    <li><a class="dropdown-item" href="#">QR Code</a></li>
                    <li><a class="dropdown-item" href="#">Micro ATM Device</a></li>
                </ul>
            </li>
            <li><a class="dropdown-item" href="Payment.aspx">Payments</a>
            </li>
            <li><a class="dropdown-item" href="#">Travel</a>
            </li>
            <li><a class="dropdown-item" href="#">Insurance</a>
            </li>
            <li><a class="dropdown-item" href="#">E-Government</a>
            </li>
            <li><a class="dropdown-item" href="#">Loan</a>
            </li>
          </ul>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="Default.aspx">VISION & MISSION</a>
        </li>
          <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            MEDIA
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="#">News</a></li>
            <li><a class="dropdown-item" href="#">Blog</a></li>
          </ul>
        </li>
           <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            LOGIN
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="Customer_Login.aspx">Customer Login</a></li>
            <li><a class="dropdown-item" href="Admin_Login.aspx">Admin Login</a></li>
          </ul>
        </li>
          <li class="nav-item">
          <a class="nav-link" href="Contact.aspx">CONTACT</a>
        </li>
          <li class="nav-item">
          <a id="a1" class="nav-link" href="SignUp.aspx">JOIN NOW</a>
        </li>
      </ul>
    </div>
  </div>
</nav>
<!--End Navbar Content -->
        <!--Payment Page Content -->

        <div class="first_parent">
            <h1 class="h1">Empower Your Finances</h1>
            <p class="p1">Manage all your payments and finances with ease using our secure and fast platform.</p>
            <asp:Button ID="Button1" runat="server" Text="Get The Card" />
        </div>
        <div class="second_parent">
            <div class="second_child1 c8">
                <div class="second_child1_c1">
                    <img src="Image/Bill-Payment.jpg" width="100%" height="100%" /></div>
                <h2 style="color:blue;">Bill Payment</h2>
                <p>S-Digipay has the best bill payment service that allows you to pay your bill from anywhere and anytime</p>
                <asp:Button ID="Button2" runat="server" Text="Bill Payment" OnClientClick="Bill()" />
            </div>
            <div class="second_child2 c8">
                <div class="second_child1_c1">
                    <img src="Image/DTH.jpg" width="100%" height="100%" /> </div>
                <h2 style="color:blue;">DTH Recharge</h2>
                <p>S-Digipay provides DTH recharge service. It is an effective service through which you can recharge within few seconds.</p>
                <asp:Button ID="Button3" runat="server" Text="DTH Recharge" />
            </div>
            <div class="second_child3 c8">
                <div class="second_child1_c1">
                    <img src="Image/mobile_recharge.jpg" width="100%" height="100%" /></div>
                <h2 style="color:blue;">Mobile Recharge</h2>
                <p>S-Digipay is Provide Mobile Recharge API solution Across India, having Lots of Users taking our Services.</p>
                <asp:Button ID="Button4" runat="server" Text="Mobile Recharge" />
            </div>
            <div class="second_child4 c8">
                <div class="second_child1_c1">
                    <img src="Image/PG.jpg"  width="100%" height="100%" /></div>
                <h2 style="color:blue;">Payment Gateway</h2>
                <p>Make transactions quickly with secure payment gateways.</p>
                <asp:Button ID="Button5" runat="server" Text="Payment Gateway" />
            </div>
            <div class="second_child5 c8">
                <div class="second_child1_c1">
                    <img src="Image/aadhar-pay.jpg" width="100%" height="100%" /></div>
                <h2 style="color:blue;">Aadhaar Pay</h2>
                <p>S-Digipay offers Aadhar Enabled Payment software & AEPS API integration services for Business all over India.</p>
                <asp:Button ID="Button6" runat="server" Text="Aadhaar Pay" />
            </div>
            <div class="second_child6 c8">
                <div class="second_child1_c1">
                    <img src="Image/CMS.jpg" width="100%" height="100%" /></div>
                <h2 style="color:blue;">CMS</h2>
                <p>S-Digipay CMS are designed to meet your custom cash management needs for speedy collections and payments.</p>
                <asp:Button ID="Button7" runat="server" Text="CMS" />
            </div>
        </div>

     
   

        <!--End Payment Page Content -->
 </form>
    <!--Footer Content -->
    <div class="footer">
        <div class="footer_c1 c11"><h5>About S-Digipay</h5><p>S-Digipay is a fastest growing Telecom Aggregator in India providing B2C / B2B business through its. Retail & Distributor Channel Partner network.</p></div>
        <div class="footer_c1 c11"><h5>Useful Links</h5>
            <a href="#">About Us</a><hr />
            <a href="#">Careers</a><hr />
            <a href="#">News & Articles</a><hr />
            <a href="#">Legal Notice</a><hr />
        </div>
        <div class="footer_c1 c11"><h5>Contact Info</h5>
            <h6>Feel free to contact & reach us !</h6>
            <br />
            <h6>Address : Madhpal,Sikandarpur,Patna 241304.</h6>
            <h6>Email : <a class="nav-link" style="display:inline" href="mailto:samratdigipayindia@gmail.com">samratdigipayindia@gmail.com</h6>
            <h6>Phone : <a class="nav-link" style="display:inline" href="tel:9519990635"> +919519990635</h6>
        </div>
        <div class="footer_c1 c11"><h5>Our Support</h5>
            <a href="#">Help Center</a><hr />
            <a href="#">Contact Us</a><hr />
            <a href="#">FAQs</a><hr />
            <a href="#">Community</a><hr />
        </div>
        </div>
        <footer>
       <div class="end">
           <div class="end_c1 c12">
               <i class="fa-brands fa-facebook"></i>
               <i class="fa-brands fa-square-instagram"></i>
               <i class="fa-brands fa-youtube"></i>
               <i class="fa-brands fa-twitter"></i>

           </div>
           <div class="end_c2 c12">
               <h6>Copyright © 2024 S-Digipay.. Design by <a href="https://rrfinpay.com">RRFinPay</a></h6>
           </div>
       </div>
   </footer>
    <!--End Footer Content -->
</body>
</html>
