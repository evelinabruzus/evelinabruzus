import random
n = int(input("Cik reizes veikt kauliņa mešanu? "))
lielaka_summa = 0
for i in range(n):
 kaulins1 = random.randint(1, 6)
kaulins2 = random.randint(1, 6)
lielakais = max(kaulins1, kaulins2)
summa = kaulins1 + kaulins2
print(f"Gājiens {i + 1}: Kauliņš 1 = {kaulins1}, Kauliņš 2 = {kaulins2}, Lielākais = {lielakais}, Summa = {summa}")
if summa > lielaka_summa:
   lielaka_summa = summa
print(f"Lielākā summa no visiem gājieniem: {lielaka_summa}")
#2.uzd
import random
min_skaitlis = 1
max_skaitlis = 100
iedomata_skaitlis = random.randint(min_skaitlis, max_skaitlis)
print(f"Lūdzu uzminēt skaitli intervālā no {min_skaitlis} līdz {max_skaitlis}.")
minēšanas_reizes = 0
while True:
    lietotaja_ievade = int(input("Ievadi savu minējumu: "))
minēšanas_reizes += 1

if lietotaja_ievade < iedomata_skaitlis:
   print("Lielāks!")
elif lietotaja_ievade > iedomata_skaitlis:
   print("Mazāks!")
else:
   print(f"Uzminēts! Skaitlis ir {iedomata_skaitlis}.")
break
   print(f"Skatījāt minēšanu {minēšanas_reizes} reizes.")
