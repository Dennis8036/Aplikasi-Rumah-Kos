<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Ganti Password</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f8f9fa;
      height: 100vh;
      margin: 0;
      display: flex;
      align-items: center;
      justify-content: center;
    }

    .auth-container {
      width: 100%;
      max-width: 400px;
      background-color: #ffffff;
      border-radius: 10px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
      padding: 30px;
      z-index: 2; /* Ensure it's above the background */
    }

    .auth-container .logo {
      display: flex;
      justify-content: center;
      margin-bottom: 20px;
    }

    .auth-container .logo img {
      max-width: 100px;
    }

    .auth-container h4 {
      text-align: center;
      font-size: 1.5em;
      margin-bottom: 10px;
      font-weight: 600;
    }

    .auth-container h6 {
      text-align: center;
      font-weight: 400;
      color: #6c757d;
      margin-bottom: 30px;
    }

    .form-group input {
      border-radius: 5px;
      padding-right: 40px; /* Make space for the button */
    }

    .input-group .btn {
      border-radius: 0 5px 5px 0;
    }

    .btn-confirm {
      background-color: #007bff;
      color: #fff;
      font-size: 1em;
      font-weight: bold;
      width: 100%;
      border-radius: 5px;
    }

    .btn-confirm:hover {
      background-color: #0056b3;
    }

    .alert {
      margin-top: 20px;
    }

    .footer-links {
      text-align: center;
      margin-top: 20px;
    }

    .lock-full-bg {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      z-index: 1;
    }

  </style>
</head>

<body>
  <div class="content-wrapper d-flex align-items-center auth lock-full-bg" style="background-image: url('<?= base_url('images/img/hd.webp') ?>'); background-size: cover; background-position: center;"></div>

  <div class="auth-container">
    <div class="logo">
      <?php if (!empty($setting->logo_login)): ?>
        <img src="<?= base_url('images/img/' . $setting->logo_login) ?>" alt="Login Icon">
      <?php endif; ?>
    </div>
    <h4>Change Password</h4>
    <h6 class="font-weight-light">Please update your password.</h6>

    <?php if (session()->has('error')): ?>
      <div class="alert alert-danger" role="alert">
        <?= session('error') ?>
      </div>
    <?php endif; ?>

    <?php if (session()->has('success')): ?>
      <div class="alert alert-success" role="alert">
        <?= session('success') ?>
      </div>
    <?php endif; ?>

    <form method="post" action="<?= base_url('Home/aksi_changepass') ?>">
      <div class="form-group mb-3">
        <label for="inputOldPassword" class="form-label">Old Password</label>
        <div class="input-group">
          <input type="password" class="form-control" id="inputOldPassword" name="old" required>
          <button class="btn btn-outline-secondary" type="button" id="toggleOldPassword">
            <i class="fas fa-eye-slash" id="iconOldPassword"></i>
          </button>
        </div>
      </div>

      <div class="form-group mb-3">
        <label for="inputNewPassword" class="form-label">New Password</label>
        <div class="input-group">
          <input type="password" class="form-control" id="inputNewPassword" name="new" required>
          <button class="btn btn-outline-secondary" type="button" id="toggleNewPassword">
            <i class="fas fa-eye-slash" id="iconNewPassword"></i>
          </button>
        </div>
      </div>

      <button type="submit" class="btn btn-confirm">Confirm</button>
    </form>

    <div class="footer-links">
      <a href="<?= base_url('Home/dashboard')?>" class="text-primary">Back to Home</a>
    </div>
  </div>

  <script>
    function togglePasswordVisibility(inputId, iconId) {
      var passwordField = document.getElementById(inputId);
      var icon = document.getElementById(iconId);

      if (passwordField.type === 'password') {
        passwordField.type = 'text';
        icon.classList.remove('fa-eye-slash');
        icon.classList.add('fa-eye');
      } else {
        passwordField.type = 'password';
        icon.classList.remove('fa-eye');
        icon.classList.add('fa-eye-slash');
      }
    }

    document.getElementById('toggleOldPassword').addEventListener('click', function() {
      togglePasswordVisibility('inputOldPassword', 'iconOldPassword');
    });

    document.getElementById('toggleNewPassword').addEventListener('click', function() {
      togglePasswordVisibility('inputNewPassword', 'iconNewPassword');
    });
  </script>
</body>

</html>
