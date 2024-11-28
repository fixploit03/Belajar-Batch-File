rem Belajar Batch File
rem dibuat oleh: Rofi

rem perintah-perintah dasar yang ada di Batch File

rem 1. @echo off
rem    Perintah ini berfungsi untuk menonaktifkan tampilan 
rem    perintah-perintah dalam skrip (mencegah perintah 
rem    tampil dilayar, hanya output yang ditampilkan).

@echo off

rem 2. echo
rem    Perintah ini berfungsi untuk menampilkan teks atau
rem    pesan di layar.

echo Belajar Batch File itu menyenangkan!

rem 3. rem
rem    Perintah ini berfungsi untuk menambahkan komentar
rem    dalam skrip Batch.

rem Ini adalah komentar
echo Ini adalah komentar

rem 4. cls
rem    Perintah ini berfungsi untuk membersihkan layar
rem    Command Prompt (CMD).

cls

rem 5. set
rem    Perintah ini berfungsi untuk mendeklarasikan variabel
rem    dan memberikan nilai.

set nama_lengkap=Rofi

rem 6. set /a
rem    Perintah ini berfungsi untuk melakukan operasi aritmatika
rem    pada variabel.

set /a angka_1=50
set /a angka_2=50
set /a jumlah=%angka_1% + %angka_2%
echo Hasil  penjumlahan dari %angka_1% + %angka_1% adalah %jumlah%

rem 7. if
rem    Perintah ini berfungsi untuk mengevaluasi kondisi dan 
rem    menjalankan perintah tergantung pada hasil evaluasi tersebut.

set /a angka_3=150
if %angka_3% gtr 100 (
	echo Angka %angka_3% lebih besar dari angka 100
)

rem 8. else
rem    Perintah ini berfungsi untuk menyediakan blok perintah alternatif
rem    jika kondisi pada if tidak terpenuhi.

set /a angka_4=150
if %angka_4% gtr 200 (
	echo Angka %angka_4% lebih besar dari angka 150
) else (
	echo Angka %angka_4% tidak lebih besar dari angka 150
)

rem 9. timeout
rem    Perintah ini berfungsi untuk menunggu selama jumlah detik
rem    yang ditentukan

timeout /t 5

rem 10. pause
rem     Perintah ini berfungsi untuk menunggu input dari 
rem     pengguna dan menampilkan pesan "Press any key to
rem     continue" sebelum melanjutkan.

pause
