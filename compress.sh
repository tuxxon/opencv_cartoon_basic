ZIPFILE=cartoon_basic_allinone.zip
zip -d $ZIPFILE app.py
zip -g $ZIPFILE app.py
zip -d $ZIPFILE render_cartoon.py
zip -g $ZIPFILE render_cartoon.py

#unzip cv2-python37.zip 
#cp app.py python/lib/python3.7/site-packages/
#cd python/lib/python3.7/site-packages/
#zip -r9 ../../../../$ZIPFILE .
#cd -
