wget http://sudachi.s3-website-ap-northeast-1.amazonaws.com/sudachidict/sudachi-dictionary-latest-full.zip
unzip -j sudachi-dictionary-latest-full.zip
zstd -19 system_full.dic -o system_full.dic.zst
