domains
nama = symbol
matakuliah = symbol
nilai = symbol
i = symbol
p = symbol
s = symbol

predicates

nondeterm memilih (nama,nilai,matakuliah)
nondeterm ambil (i,p,s)

clauses

ambil (intelegensiBuatan,pde,sistemoperasi).

memilih (irfan,a,intelegensiBuatan).
memilih (komeng,d,intelegensiBuatan).
memilih (dati,c,intelegensiBuatan).
memilih (fatima,b,intelegensiBuatan).
memilih (maspion,c,intelegensiBuatan).

memilih (ricky,e,pde).
memilih (embang,a,pde).
memilih (salmin,d,pde).
memilih (vina,b,pde).
memilih (sondang,c,pde).

memilih (pamuji,d,sistemoperasi).
memilih (luki,e,sistemoperasi).
memilih (sadek,b,sistemoperasi).
memilih (yusida,a,sistemoperasi).
memilih (eka,a,sistemoperasi).

goal
memilih (Nama,_,Matakuliah), Matakuliah=intelegensiBuatan;
memilih (Tidaklulus,Nilai,_), Nilai>"c";
memilih (Lulus,Nilai,_), Nilai<="c";
ambil (MataKuliah,MataKulliah,MataKuliiah);
memilih (Nama,_,_).