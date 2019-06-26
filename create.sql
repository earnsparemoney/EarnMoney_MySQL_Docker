create database `EarnMoney`;
set global max_connections = 30000;

use mysql;
CREATE USER 'EarnMoney'@'%' IDENTIFIED BY 'EarnMoney';
alter user 'EarnMoney' identified with mysql_native_password by 'EarnMoney';
grant all on EarnMoney.* to 'EarnMoney'@'%';
flush privileges;
select host, user from user;