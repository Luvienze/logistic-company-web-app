<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAQ's</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>

        .heroes {
            background: linear-gradient(300deg, #402B3A, #4E6E81, #0C2D57);
            background-size: 180% 180%;
            animation: gradient-animation 18s ease infinite;
            color:white;
            padding: 2%;
        }


        @keyframes gradient-animation {
            0% {
         background-position: 0% 50%;
         }
             50% {
         background-position: 100% 50%;
         }
            100% {
        background-position: 0% 50%;
        }
     }
     .buttons a{
      text-decoration: none;
     }

     .header a{
            text-decoration: none;
        }

    </style>
</head>
<body>
     <!--Header-->
     <section>
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
            <div class="col-md-3 mb-2 mb-md-0">
              <a href="/" class="d-inline-flex link-body-emphasis text-decoration-none">
                <!-- icon here -->
              </a>
            </div>
      
            <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
              <li><a href="index.html" class="nav-link px-2 ">Home</a></li>
              <li>
                <div class="dropdown">
                  <button class="btn dropdown-toggle nav-link px-2" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                     Services
                    </button>
                  <ul class="dropdown-menu">
                    <li><a href="./services/cargo.html"><button class="dropdown-item" type="button">Search Cargo</button></a></li>
                    <li><a href="./services/branches.html"><button class="dropdown-item" type="button">Search Branches</button></a></li>
                    <li><a href="./services/sendcargo.html"><button class="dropdown-item" type="button">Send Cargo</button></a></li>

                  </ul>
                </div>
              </li>

              <li><a href="faqs.html" class="nav-link px-2 link-secondary">FAQs</a></li>
              <li><a href="about.html" class="nav-link px-2">About</a></li>
            </ul>
      
            <div class="col-md-3 text-end">
              <div class="buttons">
                <button type="button" class="btn btn-outline-primary me-2"><a href="login.html">Login</a></button>
                <button type="button" class="btn btn-primary"><a href="signup.html" style="color: white;">Sign-up</a></button>
              </div>
              
            </div>
          </header>
    </section>
    
    <!-- Heroes -->

    <section class="heroes">
        <div class="px-4 py-3 my-3 text-center">
            <h1>FAQ's</h1><br><br> 
            <div class="col-lg-7 mx-auto">
            <ol>
                <h2>How can I track my shipment with SwiftShip Logistics? </h2><br>
                <li><p class="lead mb-4">Tracking your shipment is easy! Simply visit our website and enter your tracking number in the designated field on the homepage. 
                You'll get real-time updates on the status and location of your cargo.</p></li><br>
                
                <h2>What types of cargo does SwiftShip Logistics handle? </h2><br>
                <li><p class="lead mb-4">We handle a wide range of cargo types, including general goods, perishable items, oversized freight, hazardous materials, and more. 
                Our team is experienced in customizing solutions to fit your specific needs.</p></li><br>
                
                <h2>How do I request a quote for shipping services?</h2><br>
                <li><p class="lead mb-4">Getting a quote is quick and simple! You can request a quote by filling out the form on our website or by contacting our customer service team.
                 Provide details about your shipment, and we'll get back to you with a competitive price.</p></li><br>
                
                 <h2>Does SwiftShip Logistics offer international shipping services? </h2><br>
                <li><p class="lead mb-4">Yes, we specialize in international shipping! Our extensive network of partners allows us to provide seamless transportation solutions across borders.
                 Whether you're shipping within the country or overseas, we've got you covered..</p></li><br>

                 <h2>What sets SwiftShip Logistics apart from other shipping companies?</h2><br>
                 <li><p class="lead mb-4">At SwiftShip Logistics, we pride ourselves on our commitment to reliability, efficiency, and personalized service.
                 Our advanced tracking systems, eco-friendly fleet, and customized solutions ensure a smooth shipping experience for every client.</p></li><br>

                 <h2>Do you provide warehousing and storage solutions? </h2><br>
                <li><p class="lead mb-4">Absolutely! We offer state-of-the-art warehousing facilities for short-term or long-term storage needs. 
                Our facilities are equipped with advanced security systems to keep your goods safe and secure.</p></li><br>
                
                <h2>Can I schedule a specific delivery time for my shipment? </h2><br>
                <li><p class="lead mb-4">Yes, we understand the importance of timely deliveries. You can work with our team to schedule a delivery time that suits your requirements.
                 We strive to accommodate your preferences to ensure a smooth and efficient delivery process.</p></li><br>
            
                 <h2>What measures does SwiftShip Logistics take to ensure the safety of my cargo? </h2><br>
                <li><p class="lead mb-4">The safety of your cargo is our top priority.
                 We employ strict quality control measures, utilize secure packaging materials, and offer optional insurance coverage for added peace of mind during transit.</p></li><br>
            
                 <h2>How can I get in touch with SwiftShip Logistics for further assistance? </h2><br>
                <li><p class="lead mb-4">We're always here to help! You can reach our customer service team by phone, email, or through the contact form on our website.
                 Whether you have questions about your shipment or need assistance with a special request, we're just a message away.</p></li><br>
                
                 <h2>Does SwiftShip Logistics offer expedited shipping services? </h2><br>
                <li><p class="lead mb-4">Yes, we offer expedited shipping options for those times when you need your cargo delivered urgently. 
                Contact us to discuss your timeline, and we'll work to find the fastest and most efficient solution for your shipment.</p></li>
            </ol>
              
          </div>
    </section>

    <!--Footer-->
    <section class="footer">
        <div class="container">
            <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
              <div class="col-md-4 d-flex align-items-center">
                <a href="/" class="mb-3 me-2 mb-md-0 text-body-secondary text-decoration-none lh-1">
                  <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
                </a>
                <span class="mb-3 mb-md-0 text-body-secondary">© 2024 Company, Inc</span>
              </div>
          
              <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
                <li class="ms-3"><a class="text-body-secondary" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#twitter"></use></svg></a></li>
                <li class="ms-3"><a class="text-body-secondary" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"></use></svg></a></li>
                <li class="ms-3"><a class="text-body-secondary" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"></use></svg></a></li>
              </ul>
            </footer>
          </div>

    </section>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>