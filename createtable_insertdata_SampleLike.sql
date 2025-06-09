--SQL Server、PostgreSQL
--DDL：テーブル作成
CREATE TABLE SampleLike
(strcol  VARCHAR(6) NOT NULL,
 PRIMARY KEY (strcol));

--DML：データ登録
BEGIN TRANSACTION;

INSERT INTO SampleLike (strcol) VALUES ('abcddd');
INSERT INTO SampleLike (strcol) VALUES ('addabc');
INSERT INTO SampleLike (strcol) VALUES ('abdbbc');
INSERT INTO SampleLike (strcol) VALUES ('abcdd');
INSERT INTO SampleLike (strcol) VALUES ('ddabc');
INSERT INTO SampleLike (strcol) VALUES ('abdc');

COMMIT;