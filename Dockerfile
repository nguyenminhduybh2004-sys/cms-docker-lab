# Sử dụng bản Ghost chính thức làm nền tảng
FROM ghost:5-alpine

# Mở cổng 2368 để Render có thể kết nối
EXPOSE 2368