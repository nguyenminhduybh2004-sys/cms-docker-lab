FROM ghost:5-alpine

# Thiết lập biến môi trường để dùng SQLite thay vì MySQL
ENV database__client=sqlite3
ENV url=https://cms-docker-lab.onrender.com

EXPOSE 2368