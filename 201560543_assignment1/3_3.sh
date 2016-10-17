openssl genrsa -out key.txt 2048 ; echo "Aditi Gautam" | openssl rsautl -inkey key.txt -encrypt >output.bin ;  openssl rsautl -inkey key.txt -decrypt <output.bin
