<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SciMatika | AI-Powered Learning Aligned with DepEd ILAW Framework</title>

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet">

  <!-- Bootstrap 5 CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
  <!-- Animate.css -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
  <!-- AOS CSS -->
  <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
  <!-- Custom CSS -->
  <link rel="stylesheet" href="css/style.css">

  <!-- MathJax Configuration -->
  <script>
    window.MathJax = {
      tex: { inlineMath: [['$', '$'], ['\\(', '\\)']] },
      svg: { fontCache: 'global' }
    };
  </script>
  <script src="https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js" async></script>
</head>
<body>

  <!-- Navigation Bar -->
  <nav class="navbar navbar-expand-lg fixed-top glass-nav">
    <div class="container">
      <a class="navbar-brand d-flex align-items-center gap-2" href="index.html">
        <i class="fa-solid fa-atom fs-3 text-primary"></i>
        <span class="fw-bold fs-4 gradient-text">SciMatika</span>
      </a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ms-auto align-items-center gap-2">
          <li class="nav-item"><a class="nav-link fw-semibold" href="#home">Home</a></li>
          <li class="nav-item"><a class="nav-link fw-semibold" href="#about">About</a></li>
          <li class="nav-item"><a class="nav-link fw-semibold" href="#features">Features</a></li>
          <li class="nav-item"><a class="nav-link fw-semibold" href="#testimonials">Testimonials</a></li>
          <li class="nav-item ms-lg-2">
            <a href="login.html" class="btn btn-outline-custom">Login</a>
          </li>
          <li class="nav-item">
            <a href="login.html" class="btn btn-primary-custom">Get Started</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <!-- Hero Section -->
  <section id="home" class="hero-section">
    <div class="container">
      <div class="row align-items-center gy-5">
        <div class="col-lg-6" data-aos="fade-right">
          <span class="badge bg-primary-subtle text-primary fw-bold px-3 py-2 rounded-pill mb-3">
            <i class="fa-solid fa-sparkles me-1"></i> DepEd ILAW Framework Aligned
          </span>
          <h1 class="display-4 fw-extrabold section-title mb-3">
            Learn. Discover. <span class="gradient-text">Create.</span>
          </h1>
          <p class="lead text-secondary mb-4">
            Empowering Filipino educators with AI-driven instructional materials, automated lesson plans, and rich STEM contents tailored to standard learning competencies.
          </p>

          <div class="glass-card p-3 mb-4 math-preview-card">
            <div class="d-flex align-items-center gap-2 text-muted small mb-1">
              <i class="fa-solid fa-calculator text-success"></i> MathJax Live Rendering Preview:
            </div>
            <div>
              Quadratic Formula: \(x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}\) &nbsp;|&nbsp; Energy: \(E = mc^2\)
            </div>
          </div>

          <div class="d-flex flex-wrap gap-3">
            <a href="login.html" class="btn btn-primary-custom btn-lg">
              Get Started <i class="fa-solid fa-arrow-right ms-2"></i>
            </a>
            <a href="#features" class="btn btn-outline-custom btn-lg">Explore Features</a>
          </div>
        </div>

        <div class="col-lg-6" data-aos="fade-left">
          <div class="hero-illustration text-center position-relative">
            <div class="glass-card p-4 position-relative z-1">
              <img src="https://images.unsplash.com/photo-1516321318423-f06f85e504b3?auto=format&fit=crop&w=800&q=80" alt="STEM Learning" class="img-fluid rounded-4 shadow-sm">
            </div>
            <div class="floating-badge badge-1 glass-card text-primary">
              <i class="fa-solid fa-brain me-2"></i> AI Curriculum Generator
            </div>
            <div class="floating-badge badge-2 glass-card text-success">
              <i class="fa-solid fa-certificate me-2"></i> 100% DepEd Compliant
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- About Section -->
  <section id="about" class="py-5">
    <div class="container py-4">
      <div class="row align-items-center gy-4">
        <div class="col-lg-5" data-aos="zoom-in">
          <div class="glass-card p-4 text-center">
            <i class="fa-solid fa-graduation-cap display-1 text-primary mb-3"></i>
            <h3 class="fw-bold">Designed for DepEd Teachers</h3>
            <p class="text-muted">Streamlining administrative prep work so teachers can focus on teaching.</p>
          </div>
        </div>
        <div class="col-lg-7" data-aos="fade-up">
          <h2 class="section-title mb-3">Bridging Pedagogy and Innovation</h2>
          <p class="text-secondary fs-5">
            <strong>SciMatika</strong> integrates artificial intelligence with the Philippine Department of Education's <strong>ILAW Framework</strong> (Inclusive Learning and Adaptive Workflows).
          </p>
          <p class="text-secondary">
            Whether generating context-rich Math equations, Science experiments, or localized instructional modules, SciMatika provides instant, high-quality, and standardized learning resources.
          </p>
          <div class="row g-3 mt-2">
            <div class="col-sm-6">
              <div class="d-flex align-items-center gap-3">
                <i class="fa-solid fa-check-circle text-success fs-4"></i>
                <span class="fw-bold">Automated Lesson Exemplars</span>
              </div>
            </div>
            <div class="col-sm-6">
              <div class="d-flex align-items-center gap-3">
                <i class="fa-solid fa-check-circle text-success fs-4"></i>
                <span class="fw-bold">Dynamic STEM Quizzes</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Features Section -->
  <section id="features" class="py-5 bg-light-subtle">
    <div class="container py-4">
      <div class="text-center mx-auto mb-5" style="max-width: 600px;" data-aos="fade-up">
        <h2 class="section-title">Powerful Features</h2>
        <p class="text-muted">Everything you need to transform STEM lesson creation and assessment tracking.</p>
      </div>

      <div class="row g-4">
        <div class="col-md-4" data-aos="fade-up" data-aos-delay="100">
          <div class="glass-card p-4 h-100">
            <div class="bg-primary text-white rounded-3 d-inline-flex p-3 mb-3">
              <i class="fa-solid fa-wand-magic-sparkles fs-4"></i>
            </div>
            <h4 class="fw-bold mb-2">AI Material Creator</h4>
            <p class="text-muted">Generate worksheets, activity sheets, and lesson plans contextualized to DepEd competencies in seconds.</p>
          </div>
        </div>

        <div class="col-md-4" data-aos="fade-up" data-aos-delay="200">
          <div class="glass-card p-4 h-100">
            <div class="bg-success text-white rounded-3 d-inline-flex p-3 mb-3">
              <i class="fa-solid fa-square-root-variable fs-4"></i>
            </div>
            <h4 class="fw-bold mb-2">MathJax Engine</h4>
            <p class="text-muted">Seamlessly write and display clean LaTeX mathematical formulas and science equations error-free.</p>
          </div>
        </div>

        <div class="col-md-4" data-aos="fade-up" data-aos-delay="300">
          <div class="glass-card p-4 h-100">
            <div class="bg-info text-white rounded-3 d-inline-flex p-3 mb-3">
              <i class="fa-solid fa-chart-line fs-4"></i>
            </div>
            <h4 class="fw-bold mb-2">Analytics & Reports</h4>
            <p class="text-muted">Track student performance metrics with built-in Chart.js visual analytics and progress reports.</p>
          </div>
        </div>
      </div>

      <!-- Live Chart Preview Card -->
      <div class="row mt-5" data-aos="fade-up">
        <div class="col-lg-8 mx-auto">
          <div class="glass-card p-4">
            <h5 class="fw-bold mb-3"><i class="fa-solid fa-chart-bar text-primary me-2"></i> Simulated Student Mastery Analytics</h5>
            <canvas id="featuresChart" height="120"></canvas>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Testimonials Section -->
  <section id="testimonials" class="py-5">
    <div class="container py-4">
      <div class="text-center mx-auto mb-5" style="max-width: 600px;" data-aos="fade-up">
        <h2 class="section-title">Educator Testimonials</h2>
        <p class="text-muted">See how teachers across the country are using SciMatika.</p>
      </div>

      <div class="row g-4">
        <div class="col-md-6" data-aos="fade-right">
          <div class="glass-card p-4 h-100">
            <div class="d-flex align-items-center gap-3 mb-3">
              <img src="https://images.unsplash.com/photo-1573496359142-b8d87734a5a2?auto=format&fit=crop&w=150&q=80" class="rounded-circle" width="60" height="60" alt="Teacher">
              <div>
                <h5 class="fw-bold mb-0">Maria Santos</h5>
                <span class="text-muted small">Master Teacher II, DepEd NCR</span>
              </div>
            </div>
            <p class="text-secondary italic">"SciMatika saved me hours of crafting daily lesson logs. The alignment with the DepEd ILAW framework ensures my lesson plans meet official standards instantly."</p>
            <div class="text-warning">
              <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
            </div>
          </div>
        </div>

        <div class="col-md-6" data-aos="fade-left">
          <div class="glass-card p-4 h-100">
            <div class="d-flex align-items-center gap-3 mb-3">
              <img src="https://images.unsplash.com/photo-1560250097-0b93528c311a?auto=format&fit=crop&w=150&q=80" class="rounded-circle" width="60" height="60" alt="Teacher">
              <div>
                <h5 class="fw-bold mb-0">Juan Dela Cruz</h5>
                <span class="text-muted small">STEM Coordinator, Region IV-A</span>
              </div>
            </div>
            <p class="text-secondary italic">"The automated LaTeX equation rendering is fantastic. Creating complex Math and Chemistry assessments is now effortless."</p>
            <div class="text-warning">
              <i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i><i class="fa-solid fa-star"></i>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- Call-to-Action Section -->
  <section class="py-5">
    <div class="container" data-aos="zoom-in">
      <div class="glass-card bg-gradient-primary text-white p-5 text-center position-relative overflow-hidden">
        <h2 class="display-6 fw-bold mb-3">Ready to Transform Your Instructional Materials?</h2>
        <p class="lead mb-4 opacity-90">Join teachers nationwide leveraging AI to create better educational experiences.</p>
        <a href="login.html" class="btn btn-light text-primary fw-bold btn-lg rounded-pill px-5">Get Started Free</a>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer class="py-4 mt-5">
    <div class="container text-center">
      <div class="d-flex justify-content-center align-items-center gap-2 mb-3">
        <i class="fa-solid fa-atom fs-4 text-primary"></i>
        <span class="fw-bold fs-4 text-white">SciMatika</span>
      </div>
      <p class="mb-3 text-muted">Learn. Discover. Create.</p>
      <div class="d-flex justify-content-center gap-3 mb-3 fs-5">
        <a href="#" class="text-secondary"><i class="fa-brands fa-facebook"></i></a>
        <a href="#" class="text-secondary"><i class="fa-brands fa-twitter"></i></a>
        <a href="#" class="text-secondary"><i class="fa-brands fa-github"></i></a>
      </div>
      <p class="small text-secondary mb-0">&copy; 2026 SciMatika. Aligned with DepEd ILAW Framework. All rights reserved.</p>
    </div>
  </footer>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <script src="js/main.js"></script>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SciMatika | Portal Login</title>

  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@400;500;600;700;800&display=swap" rel="stylesheet">

  <!-- Bootstrap 5 CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
  <!-- Animate.css -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
  <!-- Custom CSS -->
  <link rel="stylesheet" href="css/style.css">
</head>
<body class="d-flex align-items-center justify-content-center min-vh-100 py-5">

  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-8 col-lg-5">
        
        <div class="text-center mb-4">
          <a href="index.html" class="text-decoration-none d-inline-flex align-items-center gap-2">
            <i class="fa-solid fa-atom fs-1 text-primary"></i>
            <span class="fw-bold fs-2 gradient-text">SciMatika</span>
          </a>
          <p class="text-muted mt-1">Learn. Discover. Create.</p>
        </div>

        <div class="glass-card p-4 p-md-5 animate__animated animate__fadeInUp">
          <h4 class="fw-bold text-center mb-4">Welcome Back</h4>

          <!-- Role Switcher -->
          <div class="mb-4">
            <label class="form-label text-muted small fw-bold d-block text-center">SELECT YOUR ROLE</label>
            <div class="btn-group w-100 role-btn-group" role="group">
              <input type="radio" class="btn-check" name="userRole" id="roleTeacher" value="Teacher" checked>
              <label class="btn me-1" for="roleTeacher"><i class="fa-solid fa-chalkboard-user me-1"></i> Teacher</label>

              <input type="radio" class="btn-check" name="userRole" id="roleStudent" value="Student">
              <label class="btn me-1" for="roleStudent"><i class="fa-solid fa-user-graduate me-1"></i> Student</label>

              <input type="radio" class="btn-check" name="userRole" id="roleGuest" value="Guest">
              <label class="btn" for="roleGuest"><i class="fa-solid fa-user me-1"></i> Guest</label>
            </div>
          </div>

          <!-- Login Form -->
          <form id="loginForm">
            <div class="mb-3" id="emailGroup">
              <label for="email" class="form-label fw-semibold">Email Address</label>
              <div class="input-group">
                <span class="input-group-text bg-white border-end-0"><i class="fa-regular fa-envelope text-muted"></i></span>
                <input type="email" class="form-control border-start-0" id="email" placeholder="name@example.com" required>
              </div>
            </div>

            <div class="mb-3" id="passwordGroup">
              <label for="password" class="form-label fw-semibold">Password</label>
              <div class="input-group">
                <span class="input-group-text bg-white border-end-0"><i class="fa-solid fa-lock text-muted"></i></span>
                <input type="password" class="form-control border-start-0" id="password" placeholder="••••••••" required>
              </div>
            </div>

            <div class="d-flex justify-content-between align-items-center mb-4" id="optionsGroup">
              <div class="form-check">
                <input type="checkbox" class="form-check-input" id="rememberMe">
                <label class="form-check-label small" for="rememberMe">Remember me</label>
              </div>
              <a href="#" id="forgotPasswordLink" class="small text-primary text-decoration-none fw-semibold">Forgot password?</a>
            </div>

            <button type="submit" class="btn btn-primary-custom w-100 py-2 mb-3">
              Login as <span id="roleLabel">Teacher</span>
            </button>
          </form>

          <div class="text-center my-3 text-muted position-relative">
            <hr>
            <span class="position-absolute top-50 start-50 translate-middle bg-white px-2 small text-muted">OR</span>
          </div>

          <button id="guestContinueBtn" class="btn btn-outline-custom w-100 py-2">
            Continue as Guest
          </button>

          <div class="text-center mt-4">
            <a href="index.html" class="text-secondary small text-decoration-none">
              <i class="fa-solid fa-arrow-left me-1"></i> Back to Landing Page
            </a>
          </div>
        </div>

      </div>
    </div>
  </div>

  <!-- Scripts -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
  <script src="js/main.js"></script>
</body>
</html>

/* ==========================================================================
   SciMatika Main Stylesheet
   Theme: Soft Blue & Green Glassmorphism
   ========================================================================== */

:root {
  --primary-blue: #2563eb;
  --dark-blue: #1e3a8a;
  --light-blue: #eff6ff;
  --primary-green: #10b981;
  --dark-green: #047857;
  --light-green: #ecfdf5;
  --text-main: #1f2937;
  --text-muted: #6b7280;
  --glass-bg: rgba(255, 255, 255, 0.75);
  --glass-bg-hover: rgba(255, 255, 255, 0.9);
  --glass-border: rgba(255, 255, 255, 0.4);
  --glass-shadow: 0 8px 32px 0 rgba(31, 38, 135, 0.08);
  --radius-sm: 12px;
  --radius-md: 20px;
  --radius-lg: 30px;
  --transition-fast: all 0.3s ease;
}

body {
  font-family: 'Plus Jakarta Sans', system-ui, -apple-system, sans-serif;
  color: var(--text-main);
  background: linear-gradient(135deg, #f0f9ff 0%, #e0f2fe 40%, #ecfdf5 100%);
  background-attachment: fixed;
  min-height: 100vh;
  overflow-x: hidden;
}

/* Glassmorphism Classes */
.glass-card {
  background: var(--glass-bg);
  backdrop-filter: blur(16px);
  -webkit-backdrop-filter: blur(16px);
  border: 1px solid var(--glass-border);
  border-radius: var(--radius-md);
  box-shadow: var(--glass-shadow);
  transition: var(--transition-fast);
}

.glass-card:hover {
  background: var(--glass-bg-hover);
  transform: translateY(-5px);
  box-shadow: 0 12px 40px 0 rgba(31, 38, 135, 0.12);
}

.glass-nav {
  background: rgba(255, 255, 255, 0.85);
  backdrop-filter: blur(12px);
  -webkit-backdrop-filter: blur(12px);
  border-bottom: 1px solid var(--glass-border);
}

/* Typography & Accent Text */
.gradient-text {
  background: linear-gradient(135deg, var(--primary-blue), var(--primary-green));
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}

.bg-gradient-primary {
  background: linear-gradient(135deg, var(--primary-blue), var(--primary-green));
}

/* Custom Buttons */
.btn-primary-custom {
  background: linear-gradient(135deg, var(--primary-blue), #1d4ed8);
  color: #ffffff;
  border: none;
  border-radius: var(--radius-sm);
  padding: 10px 24px;
  font-weight: 600;
  transition: var(--transition-fast);
}

.btn-primary-custom:hover {
  background: linear-gradient(135deg, #1d4ed8, var(--dark-blue));
  color: #ffffff;
  transform: translateY(-2px);
  box-shadow: 0 4px 15px rgba(37, 99, 235, 0.3);
}

.btn-outline-custom {
  border: 2px solid var(--primary-blue);
  color: var(--primary-blue);
  border-radius: var(--radius-sm);
  padding: 8px 22px;
  font-weight: 600;
  background: transparent;
  transition: var(--transition-fast);
}

.btn-outline-custom:hover {
  background: var(--primary-blue);
  color: #ffffff;
  transform: translateY(-2px);
}

.btn-green-custom {
  background: linear-gradient(135deg, var(--primary-green), var(--dark-green));
  color: #ffffff;
  border: none;
  border-radius: var(--radius-sm);
  padding: 10px 24px;
  font-weight: 600;
  transition: var(--transition-fast);
}

.btn-green-custom:hover {
  color: #ffffff;
  transform: translateY(-2px);
  box-shadow: 0 4px 15px rgba(16, 185, 129, 0.3);
}

/* Hero Section */
.hero-section {
  padding: 140px 0 80px;
}

.hero-illustration {
  position: relative;
}

.floating-badge {
  position: absolute;
  padding: 12px 20px;
  border-radius: 50px;
  font-weight: 600;
  font-size: 0.9rem;
  animation: float 4s ease-in-out infinite;
}

.badge-1 {
  top: 10%;
  left: -20px;
  animation-delay: 0s;
}

.badge-2 {
  bottom: 15%;
  right: -10px;
  animation-delay: 2s;
}

@keyframes float {
  0%, 100% { transform: translateY(0); }
  50% { transform: translateY(-12px); }
}

/* Role Selection Switcher (Login Page) */
.role-btn-group .btn-check + .btn {
  border-radius: var(--radius-sm);
  border: 2px solid #e5e7eb;
  color: var(--text-muted);
  font-weight: 600;
  padding: 12px;
  background: #ffffff;
  transition: var(--transition-fast);
}

.role-btn-group .btn-check:checked + .btn {
  border-color: var(--primary-blue);
  background-color: var(--light-blue);
  color: var(--primary-blue);
}

/* Math Card Styling */
.math-preview-card {
  font-size: 1.1rem;
  background: rgba(255, 255, 255, 0.85);
  border-left: 4px solid var(--primary-green);
}

/* Section Headings */
.section-title {
  font-weight: 800;
  letter-spacing: -0.5px;
}

/* Footer */
footer {
  background: rgba(15, 23, 42, 0.95);
  color: #94a3b8;
  border-top: 1px solid rgba(255, 255, 255, 0.1);
}

/* ==========================================================================
   SciMatika Core Application Script
   ========================================================================== */

document.addEventListener('DOMContentLoaded', () => {
  // Initialize AOS (Animate On Scroll)
  if (typeof AOS !== 'undefined') {
    AOS.init({
      duration: 800,
      easing: 'ease-in-out',
      once: true
    });
  }

  // Render Features Chart if canvas exists
  const ctx = document.getElementById('featuresChart');
  if (ctx && typeof Chart !== 'undefined') {
    new Chart(ctx, {
      type: 'bar',
      data: {
        labels: ['Quarter 1', 'Quarter 2', 'Quarter 3', 'Quarter 4'],
        datasets: [
          {
            label: 'Math Mastery Rate (%)',
            data: [78, 85, 90, 94],
            backgroundColor: 'rgba(37, 99, 235, 0.7)',
            borderRadius: 8
          },
          {
            label: 'Science Mastery Rate (%)',
            data: [72, 81, 88, 92],
            backgroundColor: 'rgba(16, 185, 129, 0.7)',
            borderRadius: 8
          }
        ]
      },
      options: {
        responsive: true,
        plugins: {
          legend: { position: 'bottom' }
        },
        scales: {
          y: { beginAtZero: true, max: 100 }
        }
      }
    });
  }

  // Login Page Dynamic Role Handler
  const roleRadios = document.querySelectorAll('input[name="userRole"]');
  const roleLabel = document.getElementById('roleLabel');
  const emailGroup = document.getElementById('emailGroup');
  const passwordGroup = document.getElementById('passwordGroup');
  const optionsGroup = document.getElementById('optionsGroup');

  if (roleRadios.length > 0) {
    roleRadios.forEach((radio) => {
      radio.addEventListener('change', (e) => {
        const selectedRole = e.target.value;
        if (roleLabel) roleLabel.textContent = selectedRole;

        // Toggle UI field visibility for guest vs account roles
        if (selectedRole === 'Guest') {
          if (emailGroup) emailGroup.style.display = 'none';
          if (passwordGroup) passwordGroup.style.display = 'none';
          if (optionsGroup) optionsGroup.style.display = 'none';
        } else {
          if (emailGroup) emailGroup.style.display = 'block';
          if (passwordGroup) passwordGroup.style.display = 'block';
          if (optionsGroup) optionsGroup.style.display = 'flex';
        }
      });
    });
  }

  // Handle Login Form Submit
  const loginForm = document.getElementById('loginForm');
  if (loginForm) {
    loginForm.addEventListener('submit', (e) => {
      e.preventDefault();
      const selectedRole = document.querySelector('input[name="userRole"]:checked').value;

      Swal.fire({
        title: `Welcome, ${selectedRole}!`,
        text: 'Logging you into the SciMatika DepEd Portal...',
        icon: 'success',
        timer: 1800,
        showConfirmButton: false
      }).then(() => {
        window.location.href = 'index.html';
      });
    });
  }

  // Handle Guest Continue Button
  const guestBtn = document.getElementById('guestContinueBtn');
  if (guestBtn) {
    guestBtn.addEventListener('click', () => {
      Swal.fire({
        title: 'Entering Guest Mode',
        text: 'You have limited access to STEM material previews.',
        icon: 'info',
        confirmButtonColor: '#2563eb'
      }).then(() => {
        window.location.href = 'index.html';
      });
    });
  }

  // Forgot Password Action
  const forgotLink = document.getElementById('forgotPasswordLink');
  if (forgotLink) {
    forgotLink.addEventListener('click', (e) => {
      e.preventDefault();
      Swal.fire({
        title: 'Reset Password',
        text: 'Please enter your registered DepEd email:',
        input: 'email',
        inputPlaceholder: 'user@deped.gov.ph',
        showCancelButton: true,
        confirmButtonColor: '#2563eb'
      }).then((result) => {
        if (result.isConfirmed && result.value) {
          Swal.fire('Sent!', 'Password reset link sent to your email.', 'success');
        }
      });
    });
  }
});