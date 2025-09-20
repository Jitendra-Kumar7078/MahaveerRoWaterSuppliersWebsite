<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>महावीर सिंह आर.ओ वाटर सप्लायर्स | संपर्क करें</title>
    <!-- Bootstrap 4.5.2 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Google Fonts - Inter -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
    <style>
        .contact-info-card {
            background-color: #ffffff;
            border: 1px solid #e9ecef;
            border-radius: 1rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
            padding: 2rem;
            text-align: center;
            word-wrap: break-word;
        }
        .contact-icon {
            font-size: 2.5rem;
            color: #28a745;
            margin-bottom: 1rem;
        }
    </style>
</head>
<body>

    <!-- Top Menu Bar (Navigation) -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-success shadow-sm">
        <div class="container">
            <a class="navbar-brand" href="index.jsp">
                <img src="images/logo.png" alt="Mahaveer Singh RO Water Suppliers Logo" class="logo img-fluid">
                महावीर सिंह आर.ओ वाटर सप्लायर्स
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="index.jsp">होम</a></li>
                    <li class="nav-item"><a class="nav-link" href="services.jsp">सेवाएँ</a></li>
                    <li class="nav-item active"><a class="nav-link" href="contact.jsp">संपर्क <span class="sr-only">(current)</span></a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content Area -->
    <main class="container my-5">
        <div class="row">
            <div class="col-12">
                <h2 class="text-center mb-5 section-heading text-success font-weight-bold">हमसे संपर्क करें</h2>
            </div>
        </div>
        <div class="row">
            <!-- Mobile Number Card -->
            <div class="col-md-4 mb-4">
                <div class="contact-info-card">
                    <div class="contact-icon">📱</div>
                    <h5>मोबाइल नंबर</h5>
                    <p class="lead mb-1"><a href="tel:+918909729732" class="text-success">+91 89097 29732</a></p>
                    <p class="lead"><a href="tel:+917078973774" class="text-success">+91 70789 73774</a></p>
                </div>
            </div>
            <!-- Email Address Card -->
            <div class="col-md-4 mb-4">
                <div class="contact-info-card">
                    <div class="contact-icon">📧</div>
                    <h5>ईमेल एड्रेस</h5>
                    <p class="lead"><a href="mailto:mahaveerrowatersuppliers@gmail.com" class="text-success">mahaveerrowatersuppliers@gmail.com</a></p>
                </div>
            </div>
            <!-- Address Card -->
            <div class="col-md-4 mb-4">
                <div class="contact-info-card">
                    <div class="contact-icon">📍</div>
                    <h5>हमारा पता</h5>
                    <p class="lead">टैंटी गांव बाईपास रोड, हेतराम नगर, <br>प्रिंस पेप्सी एजेंसी के पास, मालीपुरा, खैर (अलीगढ़)</p>
                    <!-- Google Maps Button -->
                    <a href="https://maps.app.goo.gl/H3xnDiqXHAQvqPpJ8" target="_blank" class="btn btn-outline-success mt-3 rounded-pill">Google Maps पर देखें</a>
                </div>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer class="bg-dark text-white text-center py-3 mt-5">
        <p>&copy; 2024 महावीर सिंह आर.ओ वाटर सप्लायर्स। सभी अधिकार सुरक्षित।</p>
    </footer>

    <!-- Bootstrap 4.5.2 JS, Popper.js, and jQuery -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>