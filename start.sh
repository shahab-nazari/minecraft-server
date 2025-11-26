#!/bin/bash
# گوگل: دانلود PaperMC
curl -o paper.jar https://api.papermc.io/v2/projects/paper/versions/1.20.1/builds/100/downloads/paper-1.20.1-100.jar

# اجرای سرور
java -Xmx2G -Xms2G -jar paper.jar nogui