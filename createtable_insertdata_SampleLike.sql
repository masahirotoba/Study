--SQL Server�APostgreSQL
--DDL�F�e�[�u���쐬
CREATE TABLE SampleLike
(strcol  VARCHAR(6) NOT NULL,
 PRIMARY KEY (strcol));

--DML�F�f�[�^�o�^
BEGIN TRANSACTION;

INSERT INTO SampleLike (strcol) VALUES ('abcddd');
INSERT INTO SampleLike (strcol) VALUES ('addabc');
INSERT INTO SampleLike (strcol) VALUES ('abdbbc');
INSERT INTO SampleLike (strcol) VALUES ('abcdd');
INSERT INTO SampleLike (strcol) VALUES ('ddabc');
INSERT INTO SampleLike (strcol) VALUES ('abdc');

COMMIT;