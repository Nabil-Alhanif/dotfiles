#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#101319/g' \
         -e 's/rgb(100%,100%,100%)/#f4f3ee/g' \
    -e 's/rgb(50%,0%,0%)/#101319/g' \
     -e 's/rgb(0%,50%,0%)/#69bfce/g' \
 -e 's/rgb(0%,50.196078%,0%)/#69bfce/g' \
     -e 's/rgb(50%,0%,50%)/#171b24/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#171b24/g' \
     -e 's/rgb(0%,0%,50%)/#DDDBCF/g' \
	"$@"
