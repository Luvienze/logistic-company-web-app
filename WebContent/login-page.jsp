<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login In</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>

        .form{
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            margin-top: 100px;
        }
        
        .buttons a{
           text-decoration: none;
        }

        .footer .container{
          display: flex;
          flex-direction:column;
          margin-top:5%
        }

        .header a{
            text-decoration: none;
        }
    </style>
</head>
<body>

    <!--header-->
    <section>
        <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
            <div class="col-md-3 mb-2 mb-md-0">
              <a href="/" class="d-inline-flex link-body-emphasis text-decoration-none">
                <!-- icon here -->
              </a>
            </div>
      
            <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
              <li><a href="index.html" class="nav-link px-2">Home</a></li>
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
              <li><a href="faqs.html" class="nav-link px-2">FAQs</a></li>
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


    <!--Form-->
    <section class="form">
        <form class>
            <img class="mb-4" src="./images/shipping.png" alt="" width="72" height="72">
            <br>
            <h1 class="h3 mb-3 fw-normal">Please login</h1>
        
            <div class="form-floating">
              <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
              <label for="floatingInput">Email address</label>
            </div>
            <br>
            <div class="form-floating">
              <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
              <label for="floatingPassword">Password</label>
            </div>
            <br>
            <button class="btn btn-primary w-100 py-2" type="submit">Login</button>
          </form>
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
    
    <script src="/docs/5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>