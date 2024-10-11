<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard - Rumah Kos</title>
  
    <style>
        body {
            background-color: #f8f9fa;
        }
        .card {
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
        }
        .header {
            text-align: center;
            padding: 20px;
            background-color: #007bff;
            color: white;
            border-radius: 10px 10px 0 0;
        }
        .footer {
            text-align: center;
            padding: 10px;
            font-size: 0.9em;
            color: #6c757d;
        }
        .small-title {
            font-size: 0.9rem; /* Sesuaikan ukuran sesuai keinginan */
        }
        canvas {
            max-width: 100%;
            height: 300px; /* Tinggi grafik */
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <div class="header">
            <h1>Sistem Informasi Rumah Kos</h1>
            <h5 class="card-title small-title">Selamat datang di dashboard <?= session()->get('username') ?></h5>
        </div>
        <div class="row mt-4">

<div class="col-md-4 mb-4">
    <div class="card">
        <div class="card-body">
            <h5 class="card-title">Jumlah Kamar Tersedia</h5>
            <p class="card-text"><?= $jumlah_kamar ?> Kamar</p> <!-- Tampilkan jumlah kamar -->
            <a href="<?= base_url('Home/kamar')?>" class="btn btn-primary">Lihat Kamar</a>
        </div>
    </div>
</div>
<div class="col-md-4 mb-4">
    <div class="card">
        <div class="card-body">
            <h5 class="card-title">Penghuni Saat Ini</h5>
            <p class="card-text"><?= $jumlah_penghuni ?> Penghuni</p> <!-- Tampilkan jumlah penghuni -->
            <a href="<?= base_url('Home/penghuni')?>" class="btn btn-primary">Lihat Penghuni</a>
        </div>
    </div>
</div>
            <div class="col-md-4 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Aktivitas Terakhir</h5>
                        <p class="card-text">1 Aktivitas Terbaru</p>
                        <a href="#" class="btn btn-primary">Lihat Aktivitas</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-md-12 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Statistik Kamar</h5>
                        <canvas id="kamarChart"></canvas>
                    </div>
                </div>
            </div>
        </div>
<!--                 <div class="row mt-4">
            <div class="col-md-12 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Sistem Informasi Rumah Kos</h5>
                        <p class="card-text">
                            Sistem Informasi Rumah Kos adalah sebuah aplikasi berbasis web yang dirancang untuk memudahkan pengelolaan dan monitoring data kos-kosan. Aplikasi ini membantu pemilik kos dalam memanajemen data kamar, penghuni, dan transaksi dengan cara yang lebih efisien. Dengan sistem ini, pengguna dapat melihat jumlah kamar yang tersedia, penghuni saat ini, serta aktivitas terbaru yang terjadi di rumah kos secara real-time.
                        </p>
                        <p class="card-text">
                            Fitur utama dari aplikasi ini meliputi manajemen kamar, pencatatan data penghuni, pemantauan status kamar (terisi atau belum terisi), serta pelaporan keuangan yang terintegrasi. Dengan adanya sistem ini, diharapkan pengelolaan rumah kos menjadi lebih mudah dan teratur.
                        </p>
                    </div>
                </div>
            </div>
        </div> -->

        <div class="footer">
            <p>&copy; 2024 Rumah Kos. Semua hak dilindungi.</p>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
<script>
    const ctx = document.getElementById('kamarChart').getContext('2d');
    const kamarChart = new Chart(ctx, {
        type: 'bar', // Jenis grafik
        data: {
            labels: ['Kamar Terisi', 'Kamar Belum Terisi'],
            datasets: [{
                label: 'Jumlah Kamar',
                data: [<?= $kamar_terisi ?>, <?= $kamar_belum_terisi ?>], // Ganti dengan data aktual
                backgroundColor: [
                    'rgba(54, 162, 235, 0.6)', // Warna untuk kamar terisi
                    'rgba(255, 99, 132, 0.6)'  // Warna untuk kamar belum terisi
                ],
                borderColor: [
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 99, 132, 1)'
                ],
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
</script>


    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.min.js"></script>
</body>
</html>
