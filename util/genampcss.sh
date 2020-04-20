wget -O /tmp/b.html http://sockdatasecometubocata.local/

# --whitelist *column* --whitelist *hero* --info --rejected

#rm ../style.css

#sleep 2

purifycss ../css/style.css /tmp/b.html --min --out ../css/sockdatasecometubocata.css --info --rejected --whitelist *column* *hero*

sed -e s/!important//g -i ../css/sockdatasecometubocata.css

du -h ../css/style.css

du -h ../css/sockdatasecometubocata.css
