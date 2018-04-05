docker run --name lanproxy -d \
--restart unless-stopped \
-p 4900:4900 \
-p 4993:4993 \
-p 9100:9100 \
-p 50000-50010:50000-50010 \
fengqiangboy/lanproxy:0.1
