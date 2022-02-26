
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
