#!/bin/bash
make4ht --utf8 --config LucasAssetPrice.cfg --format html5 LucasAssetPrice "svg" "-cunihtf -utf8"
cat page-style.css | cat - LucasAssetPrice-generated-by-make4ht.css > LucasAssetPrice-page-style.css && mv LucasAssetPrice-page-style.css LucasAssetPrice.css
cp LucasAssetPrice.html index.html
