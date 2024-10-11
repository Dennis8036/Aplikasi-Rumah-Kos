<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laporan Manajemen Kos</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f2f5;
            margin: 0;
            padding: 0;
        }

        .header {
            text-align: center;
            margin-bottom: 50px;
        }
        .header h1 {
            font-size: 36px;
            color: #333;
            margin-bottom: 10px;
        }
        .header p {
            font-size: 18px;
            color: #666;
        }

        .report-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
        }
        .report-card {
            background-color: #fff;
            border-radius: 15px;
            padding: 30px;
            text-align: center;
            box-shadow: 0 8px 15px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s, box-shadow 0.3s;
        }
        .report-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 15px 30px rgba(0, 0, 0, 0.2);
        }
        .report-card h2 {
            font-size: 24px;
            color: #007BFF;
            margin-bottom: 20px;
        }
        .report-card p {
            font-size: 16px;
            color: #555;
            margin-bottom: 30px;
        }
        .report-card img {
            width: 80px;
            height: 80px;
            margin-bottom: 20px;
        }
        .report-card button,
        .report-card select {
            padding: 12px 20px;
            font-size: 16px;
            border-radius: 25px;
            border: none;
            cursor: pointer;
            width: 100%;
            background-color: #007BFF;
            color: white;
            transition: background-color 0.3s;
        }
        .report-card button:hover,
        .report-card select:hover {
            background-color: #0056b3;
        }
        .report-card select {
            background-color: #fff;
            color: #007BFF;
            border: 2px solid #007BFF;
            cursor: pointer;
        }
          #laporanKamar {
      width: 150px; /* Lebar yang lebih besar */
      height: auto;
  }
            #laporanpenghuni {
      width: 150px; /* Lebar yang lebih besar */
      height: auto;
  }
            #laporanuang {
      width: 150px; /* Lebar yang lebih besar */
      height: auto;
  }
  .report-card select {
    background-color: #fff; /* Latar belakang putih saat tidak disorot */
    color: #007BFF;
    border: 2px solid #007BFF;
    cursor: pointer;
    transition: background-color 0.3s;
}

.report-card select:hover {
    background-color: #e0e0e0; /* Ubah warna latar belakang saat disorot */
}

.report-card option {
    background-color: #fff; /* Latar belakang putih untuk opsi */
}

.report-card select:focus {
    background-color: #e0e0e0; /* Ubah warna saat memilih */
}

    </style>
</head>
<body>

    <div class="container">
        <div class="header">
            <!-- <h1>Laporan</h1> -->
            <p></p>
        </div>

        <div class="report-grid">
            <!-- Laporan Kamar -->
            <div class="report-card">
                <img id="laporanKamar" src="<?= base_url('images/img/kamar.png')?>" alt="Laporan Kamar">
                <h2>Laporan Kamar</h2>
                <p>Laporan lengkap mengenai status dan kondisi kamar kos.</p>
                <button>Download Laporan Kamar</button>
            </div>
            
            <!-- Laporan Penghuni -->
<div class="report-card">
   <img id="laporanKamar" src="<?= base_url('images/img/penghuni.png')?>" alt="Laporan Penghuni">
    <h2>Laporan Penghuni</h2>
    <p>Laporan detail terkait penghuni kos berdasarkan periode tinggal.</p>
    <select>
        <option value="">Pilih Periode Tinggal</option> 
        <option value="2021">Tahun 2021</option>
        <option value="2022">Tahun 2022</option>
    </select>
</div>


            <!-- Laporan Pembayaran -->
            <div class="report-card">
                <img id="laporanuang" src="<?= base_url('images/img/uang.png')?>" alt="Laporan Pembayaran">
                <h2>Laporan Pembayaran</h2>
                <p>Laporan mengenai status pembayaran sewa kamar.</p>
                <select>
                    <option value="">Pilih Periode Pembayaran</option>
                    <option value="Jan">Januari</option>
                    <option value="Feb">Februari</option>
                </select>
            </div>
        </div>
    </div>

</body>
</html>
