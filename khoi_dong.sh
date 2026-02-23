#!/bin/bash
echo "======================================"
echo "🚀 DANG KHOI DONG HE THONG QUAN LY..."
echo "======================================"

# 1. Lệnh tự động mở trang web bằng trình duyệt mặc định
xdg-open dang_nhap.html &

# 2. Lệnh khởi động Máy Chủ Java (Giữ nguyên màn hình để Server chạy)
java -cp .:mysql-connector-j-9.6.0.jar MayChuWeb