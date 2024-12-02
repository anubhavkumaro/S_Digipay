<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About Us.aspx.cs" Inherits="About_Us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="about_css.css" rel="stylesheet" />
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
            <li><a class="dropdown-item" href="Payment.aspx">Payments</a></li>
            <li><a class="dropdown-item" href="#">Travel</a></li>
            <li><a class="dropdown-item" href="#">Insurance</a></li>
            <li><a class="dropdown-item" href="#">E-Government</a></li>
            <li><a class="dropdown-item" href="#">Loan</a></li>
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

   <!--About Page Content -->
  
        <div class="first_parent">
            <h1>About Page</h1>
        </div>
        <div class="second_parent">
            <div class="second_child1 c">
                <div class="second_child1_c1 c1">
                    <p id="p1">S-Digipay AEPS SERVICE</p>
                    <h1>Provide Cash Withdrawal Services With AePS</h1>
                    <div id="p2"><p>The Aadhaar Enabled Payment System (AePS) is an initiative by the National Payments Corporation of India (NPCI) to encourage cashless transactions. The AePS service uses a fingerprint or an iris scan for biometric verification, ensuring high security for each transaction.</p></div>

                </div>
                <div class="second_child1_c2 c1">
                    <div class="second_child1_c2_c1">
                        <img src="Image/A_1.jpg" width="100%" height="485px" alt="Alternate Text" />
                    </div>
                    
                    <div class="second_child1_c2_c2">
                        
                        <div class="second_child1_c2_c2_c1">
                            <img src="Image/A_2.jpg" width="100%" height="120px"  alt="Alternate Text" /></div>
                        
                        <div class="second_child1_c2_c2_c2">
                            <div class="ex">
                            <div class="span"><span>20</span></div><div class="Year"><p>Year Of Experience</p></div>
                            </div>
                         </div>
                        <div class="second_child1_c2_c2_c3"><img src="Image/A_3.jpg" width="100%" height="120px" alt="Alternate Text" /></div>
                       
                    </div>
                   </div>
                <div class="second_child1_c3 c1"><p>The Aadhaar Enabled Payment System (AePS) is an initiative by the National Payments Corporation of India (NPCI) to encourage cashless transactions. The AePS service uses a fingerprint or an iris scan for biometric verification, ensuring high security for each transaction.</p></div>
            </div>
            <div class="second_child2 c">
                <div class="second_child2_c1 c2">
                    <p>We at S-Digipay believe in the business philosophy of “Making Life Simple” and provide every possible opportunity to our retailers and distributors to start their business with minimum investment and maximum return. Under this platform, RR Fin Co. offers a plethora of utility services to its consumers in terms of AEPS, Domestic Money Transfer, Mobile and DTH Recharge, Rail Ticketing, Air Ticketing, Bus Ticketing and Utility Bill Payments, CMS (Cash Management Service), Digi Gold, Insurance, API etc.</p>
                    <p>At S-Digipay, we offer a wide range of services to meet your daily needs. From digital transactions with AEPS to domestic money transfers, mobile and DTH recharges, and convenient travel booking services, we’ve got you covered. We also provide utility bill payments, cash management through our CMS, secure digital gold investments with Digi Gold, and insurance options to protect your assets. Explore the world with our travel services or get financial assistance with our gold and business loans. At S-Digipay we’re dedicated to simplifying your life with our diverse array of services.</p>
                </div>
                <div class="second_child2_c2 c2">
                    <p id="Quick">
                        Quick approval and disbursal<br />
                        Paperless and Simple<br />
                        Flexi Loan Repayment options<br />
                        Customized Loan Amount<br />
                    </p>
                </div>
                <div class="second_child2_c3 c2">
                    <h1>Personal or Business – Get for any purpose ?</h1>
                    <p>S-Digipay was started with the idea of bridging the gap between the untouched market segments and the service providers. Using S-Digipay’s intelligent transaction processing platform, the consumer can initiate transactions by visiting the retail touch points by paying digitally or by cash.</p>
                </div>
            </div>
        </div>
    <!--end About Page Content -->

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
            <h6>Email : samratdigipayindia@gmail.com</h6>
            <h6>Phone : +919519990635</h6>
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
           <dvi class="end_c2 c12">
               <h6>Copyright © 2024 S-Digipay.. Design by <a href="https://rrfinpay.com">RRFinPay</a></h6>
           </dvi>
       </div>
   </footer>
        <!--End Footer Content -->
    <script>
        document.addEventListener("mousedown", function (msg) {
            if (msg.button === 2) {
                alert("Right Click is Not allow")
            }
        })
        document.addEventListener("keydown", function (msg) {
            if ((msg.ctrlKey && msg.key == 'u') || (msg.ctrlKey && msg.key == 'U')) {
                msg.preventDefault()
                alert("Ctrl+U is not allow")
            }
        })
        document.addEventListener("keydown", function (msg) {
            if ((msg.ctrlKey && msg.shiftKey && msg.key == 'I') || (msg.ctrlKey && msg.shiftKey && msg.key == 'i')) {
                msg.preventDefault()
                alert("Ctrl+Shift+I is not allow")

            }
        })
       </script>
</body>
</html>


