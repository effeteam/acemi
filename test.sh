#!/bin/bash
#selamunaleykum arkdaslar test v1 asamasındadır pardus 19 xfce de yazdım
#istediğiniz gibi edileyebilirsiniz 
#testv1 diye tanımladik
#https://www.pardus.org.tr/
#https://forum.pardus.org.tr/
#https://distrowatch.com/table.php?distribution=pardus

clear
echo    "1. kapat"   
echo    "2. sistemi güncelle"  
echo    "3. sistemi yükselt"
echo    "4. apt autoremove"
echo    "5. Ses Denetimi"      
echo    "6. synaptic"           
echo    "7. Pardus Magaza"    
echo    "8. gparted"            
echo    "9. root ev"        
echo    "10. pc lspci"              

echo -n "Secenegi giriniz : "
read secenek



case $secenek in
        1)
          clear 
          ;;
        2)
           sudo apt update -y 
           echo & sudo ./test.sh
          ;;
        3)
           sudo apt upgrade 
           echo & sudo ./test.sh
          ;;
        4)
           sudo apt autoremove -y 
           echo & sudo ./test.sh
          ;;
        5)
           sudo pavucontrol 
           echo  & sudo ./test.sh
          ;;
        6)
           sudo synaptic 
           echo & sudo ./test.sh
          ;;
        7)
           pkexec /usr/bin/pardus-store 
           echo  & sudo ./test.sh
          ;;
        8)
           sudo gparted 
           echo  & sudo ./test.sh
          ;;
        9)
          sudo exo-open --launch FileManager /home/ 
          echo & sudo ./test.sh
          ;;
        10)
          sudo lspci & echo 
          sudo ./test.sh
        ;;
        *) 
          echo Hatali secenek & sudo ./test.sh
esac
#sonsğz https://youtu.be/dMBMH84YCiI




