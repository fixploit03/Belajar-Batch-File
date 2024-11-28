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
echo %nama_lengkap%

rem 6. set /a
rem    Perintah ini berfungsi untuk melakukan operasi aritmatika
rem    pada variabel.

set /a angka_1=50
set /a angka_2=50
set /a jumlah=%angka_1% + %angka_2%
echo Hasil  penjumlahan dari %angka_1% + %angka_1% adalah %jumlah%

rem 7. set /p
rem    Perintah ini berfungsi untuk meminta input dari pengguna
rem    dan menyimpannya kedalam variabel.

set /p umur=Umur Anda berapa tahun:
echo %umur%

rem 8. cd
rem    Perintah ini berfungsi untuk mengubah direktori kerja
rem    saat ini.

rem cd NAMA_FOLDER

rem 9. dir
rem    Perintah ini berfungsi untuk menampilkan daftar file 
rem    dan folder didalam direktori.

dir

rem 10. goto
rem     Perintah ini berfungsi untuk mengarahkan eksekusi ke
rem     label tertentu dalam Batch File.

goto Akhir
:Akhir
echo Program selesai.

rem 11. call
rem     Perintah ini berfungsi untuk memanggil file Batch lain
rem     atau subroutine didalam Batch File.

rem call skrip_tono.cmd

rem 12. start
rem     Perintah ini berfungsi untuk menjalankan program atau 
rem     Batch File lain di jendela terpisah.

rem start skrip_toni.cmd

rem 13. del
rem     Perintah ini berfungsi untuk menghapus file.

rem del file_ga_penting.txt

rem 14. copy
rem     Perintah ini berfungsi untuk mmenyalin file.

rem copy file_penting.txt file_penting_2.txt

rem 15. move
rem     Perintah ini berfungsi untuk memindahkan file atau
rem     folder.

rem move skrip_tini.cmd move contoh_skrip

rem 16. timeout
rem    Perintah ini berfungsi untuk menunggu selama jumlah detik
rem    yang ditentukan

timeout /t 5

rem 17. pause
rem     Perintah ini berfungsi untuk menunggu input dari 
rem     pengguna dan menampilkan pesan "Press any key to
rem     continue" sebelum melanjutkan.

pause

rem 18. exit
rem     Perintah ini berfungsi untuk menghentikan eksekusi
rem     Batch File dan menutup Command Prompt (CMD) jika
rem     Batch File dijalankan dari sana.

exit