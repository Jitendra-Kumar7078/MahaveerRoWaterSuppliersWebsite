<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="hi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ऑर्डर करें | महावीर सिंह आर.ओ वाटर सप्लायर्स</title>
    <!-- Bootstrap 4.5.2 CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Google Fonts - Inter -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #f8f9fa;
        }
        .navbar-brand, .nav-link {
            font-weight: 700;
            text-shadow: 1px 1px 2px rgba(0,0,0,0.3);
        }
        .order-form-container {
            padding: 2rem;
            border-radius: 1rem;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-control.rounded {
            border-radius: 0.5rem;
        }
        .btn-success.rounded {
            border-radius: 0.5rem;
        }
        .logo {
            height: 80px;
            width: auto;
            margin-right: 10px;
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
                    <li class="nav-item"><a class="nav-link" href="contact.jsp">संपर्क</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Order Form Section -->
    <main class="container my-5">
        <div class="row">
            <div class="col-md-8 offset-md-2">
                <div class="card order-form-container bg-white">
                    <h2 class="text-center mb-4 text-success">ऑर्डर फॉर्म</h2>
                    <form action="OrderServlet" method="post">
                        <div class="form-group">
                            <label for="name">आपका नाम:</label>
                            <input type="text" class="form-control rounded" id="name" name="name" required>
                        </div>
                        <div class="form-group">
                            <label for="mobile">मोबाइल नंबर:</label>
                            <input type="tel" class="form-control rounded" id="mobile" name="mobile" required>
                        </div>
                        <div class="form-group">
                            <label for="address">पूरा पता:</label>
                            <textarea class="form-control rounded" id="address" name="address" rows="3" required></textarea>
                        </div>
                        <div class="form-group">
                            <label for="cans">आवश्यक कैन की संख्या (20L):</label>
                            <input type="number" class="form-control rounded" id="cans" name="cans" required min="1">
                        </div>
                        <button type="submit" class="btn btn-success btn-block rounded">ऑर्डर जमा करें</button>
                    </form>
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