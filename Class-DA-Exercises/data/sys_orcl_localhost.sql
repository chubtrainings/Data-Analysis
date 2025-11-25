SHOW USER;

ALTER DATABASE OPEN;

CREATE USER aks IDENTIFIED BY aks;

grant unlimited tablespace to aks;

grant connect, resource to aks;

SELECT banner FROM v$version WHERE ROWNUM = 1;
show con_name;

show pdbs;



alter session set container = PDB1;