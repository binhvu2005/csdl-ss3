use ks23b_database;
CREATE TABLE SinhVien (
    MaSV INT PRIMARY KEY,
    TenSV VARCHAR(255),
    Tuoi INT
);
INSERT INTO SinhVien (MaSV, TenSV, Tuoi) VALUES
(1, 'Nguyen Anh Tu', 20),
(2, 'Tran Minh Hoang', 22),
(3, 'Pham Thi Mai', 21);
