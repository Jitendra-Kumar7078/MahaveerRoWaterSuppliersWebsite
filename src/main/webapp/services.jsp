<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>महावीर सिंह आर.ओ वाटर सप्लायर्स | हमारी सेवाएँ</title>
    <!-- Bootstrap 4.5.2 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Google Fonts - Inter -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/style.css">
    <style>
        .service-card {
            background-color: #ffffff;
            border-radius: 1rem;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            padding: 2.5rem;
            text-align: center;
            transition: transform 0.3s, box-shadow 0.3s;
        }
        .service-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.15);
        }
        .service-icon {
            font-size: 3rem;
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
                    <li class="nav-item active"><a class="nav-link" href="services.jsp">सेवाएँ <span class="sr-only">(current)</span></a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.jsp">संपर्क</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content Area -->
    <main class="container my-5">
        <div class="row">
            <div class="col-12 text-center mb-5">
                <h2 class="section-heading text-success font-weight-bold">हमारी सेवाएँ</h2>
                <p class="lead text-muted mt-3">हम आपके लिए सबसे बेहतर और सुविधाजनक सेवाएँ प्रदान करते हैं।</p>
            </div>
        </div>
        <div class="row text-center">
            <!-- Home Delivery Service Card -->
            <div class="col-md-6 mb-4">
                <div class="service-card">
                    <div class="service-icon">🚚</div>
                    <h4 class="font-weight-bold">डोर-स्टेप डिलीवरी</h4>
                    <p class="text-muted">घर बैठे ही शुद्ध और स्वच्छ पानी की डिलीवरी प्राप्त करें। हमारी तेज़ और विश्वसनीय सेवा के साथ, पानी की कैन आपके दरवाज़े तक पहुँचाई जाएगी।</p>
                    <a href="order.jsp" class="btn btn-outline-success rounded-pill mt-3">अभी ऑर्डर करें</a>
                </div>
            </div>
            <!-- Physical Meet Service Card -->
            <div class="col-md-6 mb-4">
                <div class="service-card">
                    <div class="service-icon">📍</div>
                    <h4 class="font-weight-bold">स्टोर पर मुलाकात</h4>
                    <p class="text-muted">आप सीधे हमारे स्टोर पर आकर भी पानी की कैन ले सकते हैं या हमारी सेवाओं के बारे में जानकारी प्राप्त कर सकते हैं।</p>
                    <a href="contact.jsp" class="btn btn-outline-success rounded-pill mt-3">संपर्क करें</a>
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