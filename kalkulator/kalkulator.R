#Fajri Nurfauzan (1103180184)
#TK-41-G11

print("Pilih operasi dibawah ini")
print("1. Tambah (+)")
print("2. Kurang (-)")
print("3. Kali (x)")
print("4. Bagi (/)")

pilih<- as.integer(readline(prompt = "Pilih operasi: "))

bil1<-as.double(readline(prompt="Masukkan bil1: "))
bil2<-as.double(readline(prompt="Masukkan bil2: "))

result<-switch(pilih,(bil1+bil2),(bil1-bil2),(bil1*bil2),(bil1/bil2))

print(paste("Maka hasilnya adalah: ", result))

