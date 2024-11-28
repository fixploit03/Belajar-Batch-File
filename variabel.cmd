@echo off
:: Belajar Batch File 
:: dibuat oleh: Rofi
::
:: Cara Mendeklarasikan dan Menggunakan Variabel
::
:: Variabel di Batch File digunakan untuk menyimpan
:: data seperti teks atau angka dan dapat digunakan
:: di seluruh program.
::
:: 1. Mendeklarasikan variabel teks:
::    Perintah `set` digunakan untuk membuat dan mengisi
::    variabel dengan nilai teks.
::    
:: Contohnya:
::
set nama_lengkap=Rofi
::
:: 2. Mengakses nilia variabel
::    untuk mengakses nilai variabel, kita menggunakan
::    tanda persen (%) di sekeliling nama variabel.
::
:: Contohnya:
::
set nama_teman=Roy
echo Rofi sedang belajar Batch File dengan %nama_teman%.
::
:: 3. Mendeklarasikan variabel angka:
::    Perintah `set` juga dapat digunakan untuk menyimpan
::    nilai numerik, meskipun variabel di Batch File tidak
::    memiliki tipe data seperti dalam bahasa pemrograman lainnya.
::    
:: Contohnya:
::
set usia=18
echo Usia Rofi sekarang adalah %usia%.
::
:: 4. Menggunakan `set /a` untuk operasi aritmatika:
::    Perintah `set /a` digunakan untuk melakukan operasi
::    aritmatika dan menyimpan hasilnya sebagai nilai numerik.
::
:: Contohnya:
::    
set /a bilangan_pertama=10
set /a bilangan_kedua=10
echo Hasil dari %bilangan_pertama% + 8 adalah %bilangan_kedua%.
::
:: 4. Variabel lokal menggunakan `setlocal`:
::    Perintah `setlocal` digunakan untuk membuat variabel
::    yang hanya berlaku dalam blok perintah tertentu. Ini
::    berguna untuk menghindari konflik dengan variabel
::    di luar blok tersebut.
::
:: Contohnya:
::    
setlocal
set angka=10
echo Angka dengan menggunakan variabel lokal adalah %angka%.
endlocal
set angka=20
echo Angka tidak dengan menggunakan variabel lokal adalah %angka%.
::
pause