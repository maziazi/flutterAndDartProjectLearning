# First App - Learning Fundaments Dart With Roll Dice Project

Memulai perjalanan belajar Flutter dengan membuat aplikasi Roll Dice adalah sebuah pengalaman yang menarik dan penuh tantangan. Sebagai framework yang memungkinkan pengembangan aplikasi mobile dari single codebase, Flutter menawarkan kemudahan untuk menghasilkan aplikasi yang berjalan di iOS dan Android. Menggunakan Dart sebagai bahasa pemrogramannya, proses pembelajaran ini melibatkan beberapa aspek penting yang diuraikan di bawah ini.

![Gambar Tampilan Roll Dice](first_app/assets/git/DiceRoll.png)

## 1. Memahami Dart Basics

Langkah pertama adalah memahami dasar-dasar Dart. Saya mulai dengan mempelajari sintaks Dart, termasuk penggunaan variabel, tipe data, dan fungsi. Dart juga mengajarkan saya tentang konsep OOP (Object-Oriented Programming) melalui penggunaan kelas dan inheritance. Saya juga mempelajari kontrol flow, seperti penggunaan `if`, `for`, dan `while` untuk mengontrol alur program. Asynchronous programming dengan `Future`, `async`, dan `await` menjadi bagian penting dalam memahami bagaimana Dart menangani operasi yang membutuhkan waktu, seperti permintaan jaringan. Collections seperti List, Map, dan Set juga diperkenalkan sebagai cara untuk menyimpan dan mengelola data.

## 2. Eksplorasi Widget di Flutter

Selanjutnya, saya beralih ke Flutter, di mana saya mulai dengan mempelajari konsep widget. Flutter menggunakan widget sebagai blok bangunan utama untuk UI, yang berarti hampir setiap elemen antarmuka pengguna dapat dibangun menggunakan widget. Saya memulai dengan `StatelessWidget`, yang cocok untuk UI yang tidak berubah. Proyek Roll Dice saya membutuhkan interaksi, sehingga saya juga mempelajari `StatefulWidget`, yang memungkinkan UI untuk berubah berdasarkan interaksi pengguna atau data yang berubah.

## 3. Mengatur Layout dan Komponen

Dalam pembuatan aplikasi Roll Dice, saya menggunakan berbagai widget untuk layout dan komponen. `Container` menjadi salah satu widget yang sering saya gunakan untuk mendesain dan mengatur elemen UI dengan memberikan padding, margin, dan warna. Untuk struktur layout, saya menggunakan `Row` dan `Column` untuk mengatur widget secara horizontal dan vertikal. `Stack` memungkinkan saya untuk menumpuk elemen, seperti menampilkan angka dadu di atas gambar dadu. Dan `ListView` diperlukan saat saya memutuskan untuk menambahkan fitur yang menampilkan riwayat lemparan dadu.

## Proses Pembuatan Aplikasi Roll Dice

[Video Simulasi Hasil Roll Dice](first_app/assets/git/DiceRoll.mov)

Dalam proses pembuatan aplikasi Roll Dice, saya mengimplementasikan semua yang telah dipelajari. Aplikasi dimulai dengan layar sederhana yang menampilkan gambar dadu. Saat pengguna mengetuk layar, aplikasi akan secara acak memilih angka antara 1 sampai 6 dan mengganti gambar dadu sesuai dengan angka yang muncul. Untuk ini, saya menggunakan `StatefulWidget` untuk memperbarui tampilan berdasarkan angka dadu yang baru.

Saya juga mengintegrasikan manajemen state untuk memperbarui UI secara dinamis. Kegiatan ini memberikan pemahaman yang lebih dalam tentang bagaimana Flutter menangani perubahan UI dan interaksi pengguna.

Melalui proyek Roll Dice ini, saya tidak hanya mempelajari dasar-dasar Dart dan Flutter tetapi juga bagaimana mengaplikasikan konsep tersebut dalam proyek nyata. Proyek ini menjadi langkah awal yang solid dalam perjalanan saya belajar Flutter, memberikan dasar yang kuat untuk proyek yang lebih kompleks di masa depan.

