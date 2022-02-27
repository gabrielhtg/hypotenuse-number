; ---------------------------------------------------------------------------------------------------------------------------
; NAMA  : GABRIEL CESAR HUTAGALUNG
; NIM   : 11S21010
; PRODI : S1 INFORMATIKA
; ---------------------------------------------------------------------------------------------------------------------------
; DEFENISI DAN SPESIFIKASI

; Nama Fungsi                                                                                            phytagoras(a b c)

; phytagoras : integer --> boolean
; {phytagoras(a b c) berfungsi untuk menentukan apakah a, b dan c adalah bilangan phytagoras, dengan c adalah hipotenusa}

; Nama Fungsi                                                                                            isphytagoras()

; isphytagoras : string --> integer
; {isphytagoras() berfungsi untuk meminta input dari user dan mendefenisikannya sebagai a, b dan c}
; ---------------------------------------------------------------------------------------------------------------------------
; REALISASI

(defun phytagoras(a b c)
    (cond
        (
            (and 
                (= (hasil a b c) c)
            )  
            
            (princ "----------------------------------------------------------------") (terpri)
            (princ "        ---> Ini adalah bilangan phytagoras <---") (terpri)
            (princ "----------------------------------------------------------------") (terpri) (terpri))
        
        (t  (princ "----------------------------------------------------------------") (terpri)
            (princ "          ---> Ini bukan bilangan phytagoras <---") (terpri)
            (princ "----------------------------------------------------------------") (terpri) (terpri)
        )
    )
    (isphytagoras)
)

(defun isphytagoras()
    (princ "Selamat Datang Dalam Program Menentukan Bilangan Phytagoras") (terpri) (terpri)
    (princ "Masukkan angka pertama: ")
    (setq a (read))
    (princ "Masukkan angka kedua: ")
    (setq b (read))
    (princ "Masukkan angka ketiga yang merupakan sisi miring: ")
    (setq c (read))
    (write (phytagoras a b c))
)

(defun hasil(a b c)
    (sqrt (+ (* a a) (* b b)))
)

(isphytagoras)

; ---------------------------------------------------------------------------------------------------------------------------
; APLIKASI

; --> 3 4 5
;     Ini adalah bilangan phytagoras.

; --> 3 4 6
;     Ini bukan bilangan phytagoras.
; ---------------------------------------------------------------------------------------------------------------------------

