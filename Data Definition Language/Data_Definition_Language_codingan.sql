
insert into tb_tamu values('1','Boi trimoyo','ujung
berung','bo_i77@yahoo.com','085613548789');

update tb_tamu set nama='irfan nurhudin' where nama="Boi
trimoyo";

select * from tb_tamu;

insert into tb_tamu
values('2','Wasmui','Jatimulyo','boy@gmail.com','084567897890');
insert into tb_tamu
values('3','Sumarno','Surodadi','man@ymail.com','082469823578');
insert into tb_tamu
values('4','Sukamto','Kradenan','doi@gmail.com','083648763845');

delete from tb_tamu where no='4';

select no, nama, alamat from tb_tamu;

select * from tb_tamu where alamat ='Kradenan';

select * from tb_tamu where nama like '%su%';

select * from tb_tamu order by nama;