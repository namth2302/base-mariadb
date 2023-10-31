# Sử dụng hình ảnh chính thức của MariaDB
FROM mariadb:latest

# Sao lưu và đặt cấu hình MariaDB
COPY my.cnf /etc/mysql/my.cnf

# Sao lưu và đặt mật khẩu gốc (root password)
ENV MYSQL_ROOT_PASSWORD=root

# Sao lưu và đặt tên cơ sở dữ liệu mặc định (tùy chọn)
ENV MYSQL_DATABASE=default

# Sao lưu và đặt người dùng mặc định (tùy chọn)
ENV MYSQL_USER=nam.th
ENV MYSQL_PASSWORD=Abcd@1234

# Sao lưu và đặt các cổng mạng (tùy chọn)
EXPOSE 3306

# Các câu lệnh khởi chạy bổ sung (nếu cần)
# Ví dụ: CMD ["mysqld"]
