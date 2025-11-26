#!/bin/bash

# دانلود
curl -o paper-1.20.1-100.jar https://api.papermc.io/v2/projects/paper/versions/1.20.1/builds/100/downloads/paper-1.20.1-100.jar

# تغییر نام فایل
mv paper-1.20.1-100.jar paper.jar

# ساخت eula
echo "eula=true" > eula.txt

# اجرا
java -Xmx2G -Xms2G -jar paper.jar nogui
