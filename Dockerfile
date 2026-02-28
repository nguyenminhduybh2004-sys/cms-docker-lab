FROM ghost:5-alpine

# Ép Ghost sử dụng SQLite và chỉ định file lưu trữ
ENV database__client=sqlite3
ENV database__connection__filename=/var/lib/ghost/content/data/ghost.db
ENV url=https://cms-docker-lab.onrender.com

EXPOSE 2368