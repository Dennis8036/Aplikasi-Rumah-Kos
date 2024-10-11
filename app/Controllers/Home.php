<?php

namespace App\Controllers;
use Codeigniter\Controller;
use App\Models\Gudang;
use PhpOffice\PhpSpreadsheet\IOFactory;
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

class Home extends BaseController
{
public function dashboard()
{
    if (session()->get('id_level') > 0) {
        $model = new Gudang();
        $where = array('id_user' => session()->get('id_user'));
        $data['dennis'] = $model->getwhere('tb_user', $where);
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting', $where);

        // Hitung jumlah kamar
        $data['jumlah_kamar'] = $model->countAllResults('tb_kamar');

        // Hitung jumlah penghuni dari tb_penghuni
        $data['jumlah_penghuni'] = $model->getCount('tb_penghuni');

        // Hitung jumlah kamar terisi dan belum terisi
        $data['kamar_terisi'] = $model->where('status_kamar', 'Sudah Berpenghuni')->countAllResults('tb_kamar');
        $data['kamar_belum_terisi'] = $model->where('status_kamar', 'Belum Berpenghuni')->countAllResults('tb_kamar');

        $this->log_activity('User membuka Dashboard');
        echo view('header', $data);
        echo view('menu', $data);
        echo view('dashboard', $data); // Kirim data ke view
        echo view('footer');

    } else {
        return redirect()->to('Home/login');
    }
}




public function lockscreen()
{
    if (session()->get('id_level') > 0) {
        $model = new Gudang();
        $where = array('id_user' => session()->get('id_user'));
        $data['dennis'] = $model->getwhere('tb_user', $where);
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting', $where);

        $this->log_activity('User membuka Dashboard');

        echo view('header', $data);
        echo view('lockscreen', $data); // Kirim data ke view
    } else {
        return redirect()->to('Home/login');
    }
}

public function validatePassword()
{
    $password = $this->request->getPost('password');
    $model = new Gudang();
    $where = array(
        'id_user' => session()->get('id_user'),
        'password' => md5($password)
    );

    $user = $model->getWhere('tb_user', $where);

    if ($user) {
        // Password is correct, set flash message and proceed to dashboard
        session()->setFlashdata('success', 'Password correct');
        return redirect()->to('Home/lockscreen');
    } else {
        // Password is incorrect, set flash message and reload lockscreen
        session()->setFlashdata('error', 'Incorrect password');
        return redirect()->to('Home/lockscreen');
    }
}


	public function login()
{
    $model = new Gudang;
    $where = array('id_setting' => 1);
    $data['setting'] = $model->getWhere('tb_setting',$where);
	echo view('header',$data);
	echo view('login');

}
public function logout()
{

 $this->log_activity('User melakukan logout');
session()->destroy();
return redirect()->to('Home/login');

}
public function aksilogin()
{
    $u = $this->request->getPost('username');
    $p = $this->request->getPost('password');
    $captchaAnswer = $this->request->getPost('captcha_answer');

    
    $model = new Gudang();
    $where = array(
        'username' => $u,
        'password' => md5($p)
    );

    $cek = $model->getWhere('tb_user', $where);

    // Offline CAPTCHA answer (should match the one generated in the view)
    if (!$this->isOnline() && !empty($captchaAnswer)) {
        $correctAnswer = $this->request->getPost('correct_captcha_answer');
        if ($captchaAnswer != $correctAnswer) {
            return redirect()->to('Home/login')->with('error', 'Incorrect offline CAPTCHA.');
        }
    }

    if ($cek > 0) {
        session()->set('id_user', $cek->id_user);
        session()->set('username', $cek->username);
        session()->set('email', $cek->email);
        session()->set('id_level', $cek->id_level);

        return redirect()->to('Home/dashboard');
    } else {
        return redirect()->to('Home/login')->with('error', 'Invalid username or password.');
    }
}

private function isOnline()
{
    return @fopen("http://www.google.com:80/", "r");
}
    public function setting()
    {
        if(session()->get('id_level') == '1'){
        $model=new Gudang;
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
        $this->log_activity('User membuka halaman Setting');
        echo view('header',$data);
        echo view('menu',$data);
        echo view('setting',$data);
        echo view('footer');
        // print_r($data);
    }else{
        return redirect()->to('home/error404');
    }
    }
        public function resetpassword($id){
        $model = new Gudang;
        $this->log_activity('User melakukan Reset Password');
        $where = array('id_user' =>$id );
        $table = 'tb_user'; // Nama tabel
        $kolom = 'id_user';
        $data = array(
           
            'password' => md5('123'),
        );
    
        $model->resetpassword($table, $kolom, $where, $data);
        return redirect()->to('Home/user');
    }
        public function aksi_e_setting()
{
    $model = new Gudang();
    $a = $this->request->getPost('nama_web');
    $icon = $this->request->getFile('logo_tab');
    $dash = $this->request->getFile('logo_dashboard');
    $login = $this->request->getFile('logo_login');

    $this->log_activity('User melakukan Setting');

    // Debugging: Log received data
    log_message('debug', 'Website Name: ' . $a);
    log_message('debug', 'Tab Icon: ' . ($icon ? $icon->getName() : 'None'));
    log_message('debug', 'Dashboard Icon: ' . ($dash ? $dash->getName() : 'None'));
    log_message('debug', 'Login Icon: ' . ($login ? $login->getName() : 'None'));

    $data = ['nama_web' => $a];

    if ($icon && $icon->isValid() && !$icon->hasMoved()) {
        $icon->move(ROOTPATH . 'public/images/img/', $icon->getName());
        $data['logo_tab'] = $icon->getName();
    }

    if ($dash && $dash->isValid() && !$dash->hasMoved()) {
        $dash->move(ROOTPATH . 'public/images/img/', $dash->getName());
        $data['logo_dashboard'] = $dash->getName();
    }

    if ($login && $login->isValid() && !$login->hasMoved()) {
        $login->move(ROOTPATH . 'public/images/img/', $login->getName());
        $data['logo_login'] = $login->getName();
    }

    $where = ['id_setting' => 1];
    $model->edit('tb_setting', $data, $where);

    return redirect()->to('Home/setting');
}
    private function log_activity($activity)
    {
        $model = new Gudang();
        $data = [
            'id_user'    => session()->get('id_user'),
            'activity'   => $activity,
            'timestamp' => date('Y-m-d H:i:s')
           
        ];

        $model->tambah('tb_activity', $data);
    }
        public function activity()
    {
       if(session()->get('id_level') == '1'){
            $model = new Gudang();
                      $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
            $where = array('id_setting' => 1);
            $data['setting'] = $model->getWhere('tb_setting',$where);
            $where=array('id_user'=>session()->get('id_user'));
            $data['user']=$model->getWhere('tb_user', $where);
            
            $this->log_activity('User membuka Log Activity');
            $data['erwin'] = $model->join('tb_activity', 'tb_user',
            'tb_activity.id_user = tb_user.id_user',$where);

        echo view('header',$data);
        echo view('menu',$data);
        echo view('activity',$data);
        echo view('footer');
    
        }else{
            return redirect()->to('Home/error404');
        }
    }
    public function hapus_activity($id){
    $model = new Gudang();
    
    $where = array('id_activity'=>$id);
    $model->hapus('tb_activity',$where);
    $this->log_activity('User melakukan Penghapusan activity');
    
    return redirect()->to('Home/activity');
}
   public function clear_all_activities() {
    $model = new Gudang(); // Pastikan model sudah terdefinisi dengan benar
    
    // Panggil method untuk menghapus semua data dari tabel
    $model->clear_table('tb_activity');
    
    // Log aktivitas
    $this->log_activity('User melakukan Penghapusan seluruh data activity');
    
    // Redirect ke halaman activity setelah penghapusan
    return redirect()->to('Home/activity');
}
 public function user()
    {
        // if (session()->get('id_level')>0) {
            if(session()->get('id_level') == '1'){
        $model = new Gudang();
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
        $this->log_activity('User membuka view User');
       
        $where=array('id_user'=>session()->get('id_user'));
        $data['erwin']=$model->tampil('tb_user');
        echo view('header',$data);
        echo view('menu',$data);
        echo view('user',$data);
        echo view('footer');
    
        }else{
            return redirect()->to('Home/error404');
        }
    }
            public function t_user()
    {
        if (session()->get('id_level')>0) {
        $model = new Gudang();
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
        $this->log_activity('User membuka Form Penambahan Data User');
       
        echo view ('header',$data);
        echo view('menu',$data);
        echo view('t_user');
        echo view('footer');
    }else{
        return redirect()->to('Home/login');
    }
    }
        public function aksi_t_user()
    {
        $model = new Gudang();
        $this->log_activity('User melakukan Penambahan Data User');
        $a = $this->request->getPost('username');
        $b = $this->request->getPost('password');
        $c = $this->request->getPost('email');
        $d = $this->request->getPost('level');
        
        $isi = array(

                    'username' => $a,
                    'password' =>md5 ($b),
                    'email' => $c,
                    'id_level' => $d
                    
        );
        
        $model->tambah('tb_user', $isi);
        return redirect()->to('Home/user');

    }
        public function t_alumni()
    {
        if (session()->get('id_level')>0) {
        $model = new Gudang();
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
        $this->log_activity('User membuka Form Penambahan Data alumni');
       
        echo view ('header',$data);
        echo view('menu',$data);
        echo view('t_alumni');
        echo view('footer');
    }else{
        return redirect()->to('Home/login');
    }
    }
    public function aksi_e_user()
{
    $model = new Gudang();
    $this->log_activity('User melakukan Pengeditan Data User');
    $id_user = $this->request->getPost('id_user');
    $username = $this->request->getPost('username');
    $email = $this->request->getPost('email');
    $id_level = $this->request->getPost('id_level');

    $where = array('id_user' => $id_user);
    $data = array(
        'username' => $username,
        'email' => $email,
        'id_level' => $id_level
    );

    $model->edit('tb_user', $data, $where);
    return redirect()->to('Home/user');
}
public function hapus_user($id){
    $model = new Gudang();
    
    // Log aktivitas penghapusan
    $this->log_activity('User melakukan Penghapusan Data User');

    // Hapus aktivitas terkait user yang dihapus
    $where_activity = array('id_user' => $id);
    $model->hapus('tb_activity', $where_activity);

    // Hapus user dari tb_user
    $where_user = array('id_user' => $id);
    $model->hapus('tb_user', $where_user);

    // Redirect setelah penghapusan
    return redirect()->to('Home/user');
}

public function profile()
    {
        if (session()->get('id_level') > 0) {
            $model = new GUdang();
            
            $this->log_activity('User masuk ke profile');
            $where = array('id_user' => session()->get('id_user'));
            $data['dennis'] = $model->getwhere('tb_user', $where);
            $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);

            echo view('header', $data);
            echo view('menu', $data);
            echo view('profile', $data);
            echo view('footer');
        } else {
            return redirect()->to('Home/login');
        }
    }
    public function deletefoto()
{
    $model = new Gudang(); // Pastikan model ini menangani tabel tb_user
    $this->log_activity('Menghapus Foto Profil');

    // Ambil ID user dari form
    $userId = $this->request->getPost('id');

    // Ambil data user dari database
    $userData = $model->getById($userId);

    // Pastikan userData valid
    if ($userData && $userData->foto_profile) {
        // Hapus file gambar dari file system
        $filePath = ROOTPATH . 'public/images/img/' . $userData->foto_profile;
        if (file_exists($filePath)) {
            unlink($filePath);
        }

        // Update database untuk menghapus nama file gambar
        $userDataUpdate = ['foto_profile' => null];
        $model->edit('tb_user', $userDataUpdate, ['id_user' => $userId]);
    }

    return redirect()->to(base_url('Home/profile'))->with('status', 'Foto profil berhasil dihapus');
}

public function editfoto()
{
    $model = new Gudang(); // Pastikan model ini menangani tabel tb_user
    $this->log_activity('Mengedit Foto');
    
    // Ambil user saat ini dari session
    $userId = session()->get('id_user');
    $userData = $model->getById($userId); // Pastikan ini mengambil data user dengan benar

    // Cek apakah file di-upload
    if ($file = $this->request->getFile('foto')) {
        if ($file->isValid() && !$file->hasMoved()) {
            // Generate nama file baru
            $newFileName = $file->getRandomName();
            $file->move(ROOTPATH . 'public/images/img/', $newFileName); // Simpan ke file system
            
            // Jika ada foto lama, hapus
            if ($userData->foto_profile && file_exists(ROOTPATH . 'public/images/img/' . $userData->foto_profile)) {
                unlink(ROOTPATH . 'public/images/img/' . $userData->foto_profile);
            }
            
            // Update database dengan nama file baru
            $userDataUpdate = ['foto_profile' => $newFileName];
            $model->edit('tb_user', $userDataUpdate, ['id_user' => $userId]);
        }
    }

    return redirect()->to(base_url('Home/profile'))->with('status', 'Foto berhasil diperbarui');
}



    public function aksi_e_profile()
    {
        if (session()->get('id_level') > 0) {
            $model = new Gudang();
            $this->log_activity('Mengedit Profile');
            $cek = $this->request->getPost('username');
            $cek1 = $this->request->getPost('email');
            $id = $this->request->getPost('id');

            $where = array('id_user' => $id); // Jika id_user adalah kunci utama untuk menentukan record


            $isi = array(
                'username' => $cek,
                'email' => $cek1,
            );

            $model->edit('tb_user', $isi, $where);
            return redirect()->to('Home/profile');
            // print_r($yoga);
            // print_r($id);
        } else {
            return redirect()->to('Home/login');
        }
    }
            public function error404()
    {
        if(session()->get('id_level')> '1'){
            $model=new Gudang;
                      $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
            $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);

        $this->log_activity('User mencoba Ke Halaman data user');
    
        echo view('header',$data);
        echo view('error404');
        
    }else{
        return redirect()->to('Home/error404');
    }
    }
        public function changepassword()
    {
        if (session()->get('id_level') > 0) {

            $model = new Gudang();
            $this->log_activity('Mengubah Password');
            $where = array('id_setting' => 1);
            $data['setting'] = $model->getWhere('tb_setting',$where);
            $where = array('id_user' => session()->get('id_user'));
            $data['dennis'] = $model->getwhere('tb_user', $where);
            helper('permission'); // Pastikan helper dimuat

            echo view('header', $data);
            echo view('changepassword', $data);
           
        } else {
            return redirect()->to('Home/login');
        }
    }
    public function aksi_changepass()
    {
        $model = new Gudang();
        $oldPassword = $this->request->getPost('old');
        $newPassword = $this->request->getPost('new');
        $userId = session()->get('id_level');

        // Dapatkan password lama dari database
        $currentPassword = $model->getPassword($userId);

        // Verifikasi apakah password lama cocok
        if (md5($oldPassword) !== $currentPassword) {
            // Set pesan error jika password lama salah
            session()->setFlashdata('error', 'Password lama tidak valid.');
            return redirect()->back()->withInput();
        }

        // Update password baru
        $data = [
            'password' => md5($newPassword),
            'update_by' => $userId,
            'update_at' => date('Y-m-d H:i:s')
        ];
        $where = ['id_user' => $userId];

        $model->edit('tb_user', $data, $where);
session()->destroy();
        // Set pesan sukses
        session()->setFlashdata('success', 'Password berhasil diperbarui.');
        return redirect()->to('Home/login');
    }
    public function register()
    {
        $model = new Gudang;
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
       
        echo view ('header',$data);
        echo view ('register');
        
    }

    public function aksi_register()
    {
        $model = new Gudang();
        
        $a= $this->request->getPost('username');
        $b= $this->request->getPost('password');
        $c= $this->request->getPost('email');

        

        // $uploadedFile = $this->request->getFile('foto');
        // $foto = $uploadedFile->getName();

        $isi = array(
            
            'username' => $a,
            'password' => md5($b),
            'email' => $c,
            'id_level' => 2
                );

        $model->tambah('tb_user', $isi);
        

        return redirect()->to('Home/login');
        
    }
public function kamar()
{
    if (session()->get('id_level') > 0) {
        $model = new Gudang();
        $where = array('id_user' => session()->get('id_user'));
        $data['dennis'] = $model->getwhere('tb_user', $where);
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting', $where);
        $data['kamar']=$model->tampil('tb_kamar');
        $this->log_activity('User membuka daftar kamar');
        echo view('header', $data);
        echo view('menu', $data);
        echo view('kamar', $data); // Kirim data ke view
        echo view('footer');
    } else {
        return redirect()->to('Home/login');
    }
}
         public function t_kamar()
    {
       if(session()->get('id_level') == '1'){
        $model = new Gudang();
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
        $this->log_activity('User membuka Form Penambahan Kamar');
       
        echo view ('header',$data);
        echo view('menu',$data);
        echo view('t_kamar');
        echo view('footer');
    }else{
        return redirect()->to('Home/error404');
    }
    }
public function aksi_t_kamar()
{
    $model = new Gudang();
    $this->log_activity('User melakukan Penambahan Data Kamar');

    // Ambil data dari form dan hapus "RP" serta titik pemisah ribuan
    $a = $this->request->getPost('lantai');
    $b = $this->request->getPost('kamar');
    $c = str_replace(['RP', '.'], '', $this->request->getPost('hb')); // Menghapus RP dan titik
    $d = str_replace(['RP', '.'], '', $this->request->getPost('ht')); // Menghapus RP dan titik
    $e = $this->request->getPost('deskripsi_kamar');
    $f = $this->request->getPost('status_kamar');
    
    // Proses upload file
    $file = $this->request->getFile('foto_kamar');
    $logoName = $file->getRandomName();
    $file->move('images/img', $logoName); // Folder tempat menyimpan file
    
    $isi = array(
        'lantai' => $a,
        'no_kamar' => $b,
        'harga_per_bulan' => $c,
        'harga_per_tahun' => $d,
        'deskripsi_kamar' => $e,
        'status_kamar' => $f,
        'foto_kamar' => $logoName // Simpan nama file ke database
    );
    
    $model->tambah('tb_kamar', $isi);
    return redirect()->to('Home/kamar');
}

public function aksi_e_kamar()
{
    $model = new GUdang(); // Pastikan model ini sesuai dengan model Anda
    $this->log_activity('User melakukan Pengeditan Data Kamar');

    $id_kamar = $this->request->getPost('id_kamar');
    $lantai = $this->request->getPost('lantai');
    $no_kamar = $this->request->getPost('no_kamar');
    $harga_per_bulan = $this->request->getPost('harga_per_bulan');
    $harga_per_tahun = $this->request->getPost('harga_per_tahun');
    $deskripsi_kamar = $this->request->getPost('deskripsi_kamar');
    $status_kamar = $this->request->getPost('status_kamar');

    $file = $this->request->getFile('foto_kamar');
    $foto_kamar_name = '';

    if ($file->isValid() && !$file->hasMoved()) {
        $foto_kamar_name = $file->getRandomName();
        $file->move('images/img', $foto_kamar_name); // Folder tempat menyimpan file
    }

    $data = [
        'lantai' => $lantai,
        'no_kamar' => $no_kamar,
        'harga_per_bulan' => $harga_per_bulan,
        'harga_per_tahun' => $harga_per_tahun,
        'deskripsi_kamar' => $deskripsi_kamar,
        
        'status_kamar' => $status_kamar
    ];
 
    if ($foto_kamar_name) {
        $data['foto_kamar'] = $foto_kamar_name; // Simpan nama file jika ada
    }

    $where = ['id_kamar' => $id_kamar];
    $model->edit('tb_kamar', $data, $where);

    return redirect()->to('Home/kamar');
}
public function hapus_kamar($id){
    $model = new Gudang();
    $this->log_activity('User melakukan Penghapusan Data Kamar');
    $where = array('id_kamar'=>$id);
    $model->hapus('tb_kamar',$where);
    
    return redirect()->to('Home/kamar');
}
public function penghuni()
{
    if (session()->get('id_level') > 0) {
        $model = new Gudang();
        $where = array('id_user' => session()->get('id_user'));
        $data['dennis'] = $model->getwhere('tb_user', $where);
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting', $where);
        $data['penghuni'] = $model->tampil('tb_penghuni');
        $this->log_activity('User membuka daftar penghuni');
        echo view('header', $data);
        echo view('menu', $data);
        echo view('penghuni', $data); // Kirim data ke view
        echo view('footer');
    } else {
        return redirect()->to('Home/login');
    }
}
    public function aksi_e_penghuni()
    {
        $model = new Gudang();
        $this->log_activity('User melakukan Pengeditan Data Penghuni');
        $no_kamar = $this->request->getPost('no_kamar');
        $nama = $this->request->getPost('nama');
        $no_ktp = $this->request->getPost('no_ktp');
        $asal = $this->request->getPost('asal');
        $no_hp = $this->request->getPost('no_hp');
        $tgl_msk = $this->request->getPost('tgl_msk');
        $tgl_klr = $this->request->getPost('tgl_klr');
        $total_bayar = $this->request->getPost('total_bayar');
        $total_sudah_bayar = $this->request->getPost('total_sudah_bayar');
        $piutang = $this->request->getPost('piutang');
        $id_penghuni = $this->request->getPost('id_penghuni');
        
        $where = array('id_penghuni'=>$id_penghuni);

        $isi = array(

            'no_kamar' => $no_kamar,
            'nama' => $nama,
            'no_ktp' => $no_ktp,
            'asal' => $asal,
            'no_hp' => $no_hp,
            'tgl_msk' => $tgl_msk,
            'tgl_klr' => $tgl_klr,
            'total_bayar' => $total_bayar,
            'total_sudah_bayar' => $total_sudah_bayar,
            'piutang' => $piutang
        );

        // Update data di database
        $model->edit('tb_penghuni', $isi, $where);
        //  print_r($isi);
        return redirect()->to('Home/penghuni');

    }
public function hapus_penghuni($id)
{
    $model = new Gudang();
    $this->log_activity('User melakukan Penghapusan Data penghuni');
    
    // Ambil data penghuni untuk mendapatkan no_kamar
    $penghuni = $model->getWhere('tb_penghuni', ['id_penghuni' => $id]);
    
    // Pastikan data ditemukan
    if ($penghuni) {
        // Ambil no_kamar
        $no_kamar = $penghuni->no_kamar;

        // Hapus data dari tb_penghuni
        $where = array('id_penghuni' => $id);
        $model->hapus('tb_penghuni', $where);

        // Update status_kamar di tb_kamar menjadi 'Belum Berpenghuni'
        $dataUpdate = array(
            'status_kamar' => 'Belum Berpenghuni'
        );

        $whereUpdate = array(
            'no_kamar' => $no_kamar
        );

        // Menggunakan metode updateRecord untuk mengupdate status_kamar
        $model->updateRecord('tb_kamar', $dataUpdate, $whereUpdate);
    }
    
    return redirect()->to('Home/penghuni');
}

        public function t_penghuni($id)
    {
        if (session()->get('id_level')>0) {
        $model = new Gudang();
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 

        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);

        $this->log_activity('User membuka Form Sewa Kamar');

         $where = array('id_kamar' => $id);
        $data['kamar'] = $model->getWhere('tb_kamar',$where);
        
        echo view ('header',$data);
        echo view('menu',$data);
        echo view('t_penghuni');
        echo view('footer');
    }else{
        return redirect()->to('Home/login');
    }
    }

public function aksi_t_penghuni()
{
    $model = new Gudang();
    $this->log_activity('User melakukan pengisian form sewa kamar');
    
    // Ambil data dari form
    $kamar = $this->request->getPost('nokamar');
    $a = $this->request->getPost('nl');
    $b = $this->request->getPost('ktp');
    $c = $this->request->getPost('aa');
    $d = $this->request->getPost('no');
    // Set tgl_msk otomatis menjadi hari ini
    $e = date('Y-m-d'); // Format YYYY-MM-DD
    $f = $this->request->getPost('tgla');
    $g = $this->request->getPost('hidden_bayar');
     $h = $this->request->getPost('tsb');
      $i = $this->request->getPost('pu');
    $isi = array(
        'no_kamar' => $kamar,
        'nama' => $a,
        'no_ktp' => $b,
        'asal' => $c,
        'no_hp' => $d,
        'tgl_msk' => $e, // Menggunakan tanggal hari ini
        'tgl_klr' => $f,
        'total_bayar' => $g,
        'total_sudah_bayar' => $h,
        'piutang' => $i 
    );
    
    // Simpan data penyewa ke tb_penghuni
    $model->tambah('tb_penghuni', $isi);
    
    // Update status_kamar di tb_kamar
    $dataUpdate = array(
        'status_kamar' => 'Sudah Berpenghuni'
    );
    
    $whereUpdate = array(
        'no_kamar' => $kamar
    );

    $model->updateKamar($dataUpdate, $whereUpdate);

    return redirect()->to('Home/penghuni');
}
 public function pembayaran()
    {
        // if (session()->get('id_level')>0) {
            if(session()->get('id_level') == '1'){
        $model = new Gudang();
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
        $this->log_activity('User membuka view User');
       
        $where=array('id_user'=>session()->get('id_user'));
        $data['pembayaran']=$model->tampil('tb_pembayaran');
        echo view('header',$data);
        echo view('menu',$data);
        echo view('pembayaran',$data);
        echo view('footer');
    
        }else{
            return redirect()->to('Home/error404');
        }
    }
public function aksi_e_pembayaran()
{
    $model = new Gudang(); // Model yang digunakan untuk mengakses database
    $this->log_activity('User melakukan Pengeditan Data Pembayaran');

    // Ambil data dari form (POST request)
    $id_pembayaran = $this->request->getPost('id_pembayaran');

    $no_kamar = $this->request->getPost('no_kamar');
    $nama = $this->request->getPost('nama');
    $tanggal_transaksi = $this->request->getPost('tanggal_transaksi');
    $jumlah_bayar = $this->request->getPost('jumlah_bayar');
    $total_bayar = $this->request->getPost('total_bayar');
    $keterangan = $this->request->getPost('keterangan');

    // Tentukan kondisi untuk mencari data berdasarkan id_pembayaran
    $where = array('id_pembayaran' => $id_pembayaran);

    // Siapkan data yang akan diupdate
    $isi = array(

        'no_kamar' => $no_kamar,
        'nama' => $nama,
        'tanggal_transaksi' => $tanggal_transaksi,
        
        'total_bayar' => $total_bayar,
        'jumlah_bayar' => $jumlah_bayar,
        'keterangan' => $keterangan,
    );

    // Update data pembayaran di tabel tb_pembayaran
    $model->edit('tb_pembayaran', $isi, $where);

    // Redirect kembali ke halaman pembayaran setelah edit
    return redirect()->to('Home/pembayaran');
}
        public function t_pembayaran($id)
    {
        if (session()->get('id_level')>0) {
        $model = new Gudang();
                  $where = array('id_user' => session()->get('id_user'));
         $data['dennis'] = $model->getwhere('tb_user', $where); 

        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);

        $this->log_activity('User membuka Form Pembayaran');

         $where = array('id_penghuni' => $id);
        $data['join'] = $model->getWhere('tb_penghuni',$where);
        
        echo view ('header',$data);
        echo view('menu',$data);
        echo view('t_pembayaran');
        echo view('footer');
    }else{
        return redirect()->to('Home/login');
    }
    }
    public function aksi_t_pembayaran()
{
    $model = new Gudang();
    $this->log_activity('User melakukan pembayaran sewa kamar');
    
    // Ambil data dari form
    $kamar = $this->request->getPost('nokamar');
    $nama = $this->request->getPost('nl');
    // $ktp = $this->request->getPost('nktp');
    $a = $this->request->getPost('total_bayar');
    $b = str_replace(['RP', '.'], '', $this->request->getPost('nb')); // Menghapus RP dan titik
    $c = date('Y-m-d'); // Format YYYY-MM-DD
    $d = $this->request->getPost('kt');

    $isi = array(
        'no_kamar' => $kamar,
        'nama' => $nama,
        // 'no_ktp' => $ktp,
        'total_bayar' => $a,
        'jumlah_bayar' => $b,
        'tanggal_transaksi' => $c, // Menggunakan tanggal hari ini
        'keterangan' => $d
    );
    
    // Simpan data penyewa ke tb_penghuni
    $model->tambah('tb_pembayaran', $isi);
    return redirect()->to('Home/pembayaran');
}
public function hapus_pembayaran($id){
    $model = new Gudang();
    $this->log_activity('User melakukan Penghapusan Data pembayaran');
    $where = array('id_pembayaran'=>$id);
    $model->hapus('tb_pembayaran',$where);
    
    return redirect()->to('Home/pembayaran');
}
 public function laporan()
    {
        // if (session()->get('id_level')>0) {
            if(session()->get('id_level') == '1'){
        $model = new Gudang();
        $where = array('id_user' => session()->get('id_user'));
        $data['dennis'] = $model->getwhere('tb_user', $where); 
        $where = array('id_setting' => 1);
        $data['setting'] = $model->getWhere('tb_setting',$where);
        $this->log_activity('User membuka view User');
        echo view('header',$data);
        echo view('menu',$data);
        echo view('laporan',$data);
        echo view('footer');
    
        }else{
            return redirect()->to('Home/error404');
        }
    }
}
