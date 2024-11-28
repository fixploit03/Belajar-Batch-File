@echo off
:: Belajar Batch File
:: dibuat oleh: Rofi
::
:: Tipe data yang ada di Batch File
::
:: Dalam Batch File, tidak ada tipe data yang eksplisit seperti
:: dalam bahasa pemrograman lain. Batch File menggunakan tipe 
:: data berbasis string dan mengolah data dalam bentuk teks.
:: Namun, ada beberapa cara untuk menangani data yang bisa
:: dianggap sebagai tipe data yaitu:
::
:: 1. String
::    Semua data Batch File pada dasarnya adalah string.
::    Variabel disimpan sebagai teks, dan operasi dilakukan
::    pada string tersebut.
::    
::    Contohnya:
::
set nama=Rofi
echo Nama lengkap saya: %nama%
::
:: 2. Integer
::    Meskipun tidak ada tipe data integer secara eksplisit, Batch
::    File memungkinkan operasi matematika sederhana dengan 
::    menggunakan perintah 'set /a'.
::
:: Contohnya:
::
set /a usia=18
echo Usia saya %usia%
::
:: 3. Boolean
::    Batch File tidak memiliki tipe data boolean asli, tetapi Anda
::    dapat menggunakan string atau	angka untuk mewakili nilai boolean.
::    Misalnya 1 untuk true dan 0 untuk false.
::
:: Contohnya:
::
set rofi_lagi_belajar_batch=true
if %rofi_lagi_belajar_batch%==true (
	echo Ya benar, Rofi sedang belajar Batch File.
)
::
pause