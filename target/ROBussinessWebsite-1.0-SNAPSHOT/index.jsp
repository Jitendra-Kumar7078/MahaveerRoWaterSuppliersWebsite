<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>महावीर सिंह आर.ओ वाटर सप्लायर्स | होम</title>
    <!-- Bootstrap 4.5.2 CSS -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <!-- Google Fonts - Inter -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap">
    
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
                    <li class="nav-item active"><a class="nav-link" href="index.jsp">होम <span class="sr-only">(current)</span></a></li>
                    <li class="nav-item"><a class="nav-link" href="services.jsp">सेवाएँ</a></li>
                    <li class="nav-item"><a class="nav-link" href="contact.jsp">संपर्क</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content Area -->
    <main class="container my-5">
        
        <!-- Hero Section (Jumbotron) -->
        <div class="jumbotron text-center">
            <h1 class="display-4 font-weight-bold">आपके द्वार पर शुद्ध और स्वच्छ जल</h1>
            <p class="lead mt-3">हम घर और दफ्तरों के लिए 20 लीटर की कैन में शुद्ध और ताज़ा जल उपलब्ध कराते हैं।</p>
            <hr class="my-4 border-light">
            <a class="btn btn-light btn-lg font-weight-bold" href="order.jsp" role="button">अभी ऑर्डर करें</a>
        </div>

        <!-- Our Services Section -->
        <div class="row my-5 text-center">
            <div class="col-12">
                <h2 class="section-heading text-success font-weight-bold">हमारी सेवाएँ</h2>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card p-4">
                    <div class="service-icon mb-3">💧</div>
                    <h5 class="card-title font-weight-bold">नियमित सप्लाई</h5>
                    <p class="card-text text-secondary">आपकी आवश्यकता के अनुसार दैनिक, साप्ताहिक या मासिक जल सप्लाई।</p>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card p-4">
                    <div class="service-icon mb-3">🚚</div>
                    <h5 class="card-title font-weight-bold">तेज़ डिलीवरी</h5>
                    <p class="card-text text-secondary">आपका ऑर्डर देने के कुछ ही घंटों में आपके घर पर डिलीवरी।</p>
                </div>
            </div>
            <div class="col-md-4 mb-4">
                <div class="card p-4">
                    <div class="service-icon mb-3">♻</div>
                    <h5 class="card-title font-weight-bold">स्वच्छ कैन</h5>
                    <p class="card-text text-secondary">हम साफ और स्वच्छ 20 लीटर की कैन का उपयोग करते हैं।</p>
                </div>
            </div>
        </div>

        <!-- Order Form Section -->
        <div class="row mt-5" id="contact-section">
            <div class="col-md-8 offset-md-2">
                <h2 class="text-center mb-4 section-heading text-success font-weight-bold">हमें अपनी राय दें</h2>
                <form action="FeedbackServlet" method="post">
                    <div class="form-group">
                        <label for="name">आपका नाम:</label>
                        <input type="text" class="form-control rounded" id="name" name="name" required>
                    </div>
                    <div class="form-group">
                        <label for="email">ईमेल:</label>
                        <input type="email" class="form-control rounded" id="email" name="email" required>
                    </div>
                    <div class="form-group">
                        <label for="feedback">आपकी राय:</label>
                        <textarea class="form-control rounded" id="feedback" name="feedback" rows="4" required></textarea>
                    </div>
                    <button type="submit" class="btn btn-success btn-block rounded">फीडबैक जमा करें</button>
                </form>
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