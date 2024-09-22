<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title></title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="<?= base_url('vendors/ti-icons/css/themify-icons.css') ?>">
  <link rel="stylesheet" href="<?= base_url('vendors/base/vendor.bundle.base.css') ?>">
  <!-- endinject -->
  <!-- inject:css -->
  <link rel="stylesheet" href="<?= base_url('css/style.css') ?>">
  <!-- endinject -->
  <link rel="shortcut icon" href="<?= base_url('images/favicon.png') ?>" />
  <style>
      .profile-img {
          width: 130px; /* Sesuaikan ukuran sesuai kebutuhan */
          height: 130px; /* Sesuaikan ukuran sesuai kebutuhan */
          border-radius: 50%; /* Membuat gambar menjadi bulat */
          object-fit: cover; /* Memastikan gambar tidak terdistorsi */
      }
  </style>
</head>
<body>
  <div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper">
      <div class="content-wrapper d-flex align-items-center auth lock-full-bg">
        <div class="row w-100">
          <div class="col-lg-4 mx-auto">
            <div class="auth-form-transparent text-left p-5 text-center">
              <a>
                <img src="<?= ($dennis->foto_profile) ? base_url('images/img/' . $dennis->foto_profile) : base_url('images/img/fotouser.jfif') ?>" 
                     class="profile-img" 
                     alt="Foto Profile">
              </a>
              <form class="pt-5" action="<?= base_url('Home/validatePassword') ?>" method="post">
                <div class="form-group">
                  <label for="password">Password to unlock</label>
                  <input type="password" class="form-control text-center" id="password" name="password" placeholder="Password">
                </div>
                <div class="mt-5">
                  <button type="submit" class="btn btn-block btn-success btn-lg font-weight-medium">Unlock</button>
                </div>
                <div class="mt-3 text-center">
                  <a href="<?= base_url('Home/login')?>" class="auth-link text-white">Sign in using different account</a>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
      <!-- content-wrapper ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="<?= base_url('vendors/base/vendor.bundle.base.js') ?>"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="<?= base_url('js/off-canvas.js') ?>"></script>
  <script src="<?= base_url('js/hoverable-collapse.js') ?>"></script>
  <script src="<?= base_url('js/template.js') ?>"></script>
  <script src="<?= base_url('js/todolist.js') ?>"></script>
  <!-- endinject -->

</body>
</html>
