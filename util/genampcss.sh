wget -O /tmp/b.html http://sockdatasecometubocata.local/index.php

purifycss ../css/style.css /tmp/b.html --min --out ../css/sockdatasecometubocata.css --info --rejected --whitelist *column* *hero* *fixed* *amp-img*

sed -e s/!important//g -i ../css/sockdatasecometubocata.css

du -h ../css/style.css

du -h ../css/sockdatasecometubocata.css

cd ..

html-minifier --collapse-whitespace index-dev.html -o index.html

wget -O /tmp/b.html http://sockdatasecometubocata.local/index.php?amp=1

html-minifier --collapse-whitespace /tmp/b.html -o index-amp.html
