﻿Alter table ThamGiaCongTacKhac add constraint TGCTK_GV foreign key (MaGV) references GiaoVien(MaGV)
Alter table ThamGiaCongTacKhac add constraint TGCTK_CT foreign key (MaCongTac) references CongTacKhac (MaCongTac)
Alter table NhanCVthethao add constraint NCVTT_CVTT foreign key (MaChucVuTT) references ChucVuTheThao (MaChucVuTT)
Alter table NhanCVthethao add constraint NCVTT_GV foreign key (MaGV) references GiaoVien (MaGV)
Alter table ThamGiaTheThao add constraint TGTT_GV foreign key (MaGV) references GiaoVien (MaGV)
Alter table ThamGiaTheThao add constraint TGTT_TT foreign key (MaMonTT) references TheThao (MaMonTT)
Alter table ĐMthethao add constraint DMTT_TT foreign key (MaMonTT) references TheThao(MaMonTT)
Alter table ĐMthethao add constraint DMTT_CVTT foreign key (MaChucVuTT) references ChucVuTheThao (MaChucVuTT)