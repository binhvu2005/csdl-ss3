CREATE TABLE KhachHang (
    MaKH INT PRIMARY KEY,
    TenKH VARCHAR(100),
    SoDienThoai VARCHAR(15)
);
CREATE TABLE HoaDon (
    MaHD INT PRIMARY KEY,
    NgayLap DATE,
    MaKH INT,
    FOREIGN KEY (MaKH) REFERENCES KhachHang(MaKH)
);
INSERT INTO KhachHang (MaKH, TenKH, SoDienThoai) 
VALUES
(1, 'Nguyen Van A', '0901234567'),
(2, 'Tran Thi B', '0912345678'),
(3, 'Le Minh C', '0923456789');
INSERT INTO HoaDon (MaHD, NgayLap, MaKH) 
VALUES
(101, '2025-01-15', 1),
(102, '2025-01-16', 2),
(103, '2025-01-17', 3);
UPDATE KhachHang
SET SoDienThoai = '0987654321'
WHERE MaKH = 1;
