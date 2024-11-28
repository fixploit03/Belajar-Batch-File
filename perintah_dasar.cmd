@echo off
:: Belajar Batch File
:: dibuat oleh: Rofi
::
:: perintah-perintah dasar yang ada di Batch File
::
:: 1. @echo off
::    Perintah ini berfungsi untuk menonaktifkan tampilan 
::    perintah-perintah dalam skrip (mencegah perintah 
::    tampil dilayar, hanya output yang ditampilkan).
::
:: Contohnya:
::
@echo off
::
:: 2. echo
::    Perintah ini berfungsi untuk menampilkan teks atau
::    pesan di layar.
::
:: Contohnya:
::
echo Belajar Batch File itu menyenangkan!
::
:: 3. rem
::    Perintah ini berfungsi untuk menambahkan komentar
::    dalam skrip Batch.
::
:: Contohnya:
::
:: Ini adalah komentar
echo Ini adalah komentar
::
:: 4. cls
::    Perintah ini berfungsi untuk membersihkan layar
::    Command Prompt (CMD).
::
:: Contohnya:
::
cls
::
:: 5. set
::    Perintah ini berfungsi untuk mendeklarasikan variabel
::    dan memberikan nilai.
::
:: Contohnya:
::
set nama_lengkap=Rofi
echo %nama_lengkap%
::
:: 6. set /a
::    Perintah ini berfungsi untuk melakukan operasi aritmatika
::    pada variabel.
::
:: Contohnya:
::
set /a angka_1=50
set /a angka_2=50
set /a jumlah=%angka_1% + %angka_2%
echo Hasil  penjumlahan dari %angka_1% + %angka_1% adalah %jumlah%
::
:: 7. set /p
::    Perintah ini berfungsi untuk meminta input dari pengguna
::    dan menyimpannya kedalam variabel.
::
:: Contohnya:
::
set /p umur=Umur Anda berapa tahun:
echo %umur%
::
:: 8. cd
::    Perintah ini berfungsi untuk mengubah direktori kerja
::    saat ini.
::
:: Contohnya:
::
:: cd [NAMA_FOLDER]
::
:: 9. dir
::    Perintah ini berfungsi untuk menampilkan daftar file 
::    dan folder didalam direktori.
::
:: Contohnya:
::
dir
::
:: 10. goto
::     Perintah ini berfungsi untuk mengarahkan eksekusi ke
::     label tertentu dalam Batch File.
::
:: Contohnya:
::
goto Akhir
:Akhir
echo Program selesai.
::
:: 11. call
::     Perintah ini berfungsi untuk memanggil file Batch lain
::     atau subroutine didalam Batch File.
::
:: Contohnya:
::
:: call [NAMA_SKRIP.cmd]
::
:: 12. start
::     Perintah ini berfungsi untuk menjalankan program atau 
::     Batch File lain di jendela terpisah.
::
:: Contohnya:
::
:: start [NAMA_SKRIP.cmd]
::
:: 13. del
::     Perintah ini berfungsi untuk menghapus file.
::
:: Contohnya:
::
:: del [NAMA_FILE]
::
:: 14. copy
::     Perintah ini berfungsi untuk mmenyalin file.
::
:: Contohnya:
::
:: copy [NAMA_FILE[ [NAMA_FILE]
::
:: 15. move
::     Perintah ini berfungsi untuk memindahkan file atau
::     folder.
::
:: Contohnya:
::
:: move [NAMA_FILE/FOLDER] [NAMA_FILE/FOLDER]
::
:: 16. timeout
::    Perintah ini berfungsi untuk menunggu selama jumlah detik
::    yang ditentukan
::
:: Contohnya:
::
timeout /t 5
::
:: 17. pause
::     Perintah ini berfungsi untuk menunggu input dari 
::     pengguna dan menampilkan pesan "Press any key to
::     continue" sebelum melanjutkan.
::
:: Contohnya:
::
pause
::
:: 18. exit
::     Perintah ini berfungsi untuk menghentikan eksekusi
::     Batch File dan menutup Command Prompt (CMD) jika
::     Batch File dijalankan dari sana.
::
:: Contohnya:
::
exit