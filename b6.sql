

CREATE TABLE HoaDon1 (
    MaHD INT PRIMARY KEY,
    NgayLap DATE,
    MaSV INT,
    FOREIGN KEY (MaSV) REFERENCES SinhVien(MaSV)
);
INSERT INTO HoaDon1 (MaHD, NgayLap, MaSV) VALUES
(1, '2025-01-01', 1),
(2, '2025-01-01', 3);
