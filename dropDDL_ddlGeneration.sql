ALTER TABLE CHIEN DROP CONSTRAINT FK_CHIEN_PROPRIO_ID
ALTER TABLE CHIEN DROP CONSTRAINT FK_CHIEN_CHENIL_ID
ALTER TABLE CHIEN_PATHOLOGIE DROP CONSTRAINT FK_CHIEN_PATHOLOGIE_CHIEN_ID
ALTER TABLE CHIEN_PATHOLOGIE DROP CONSTRAINT FK_CHIEN_PATHOLOGIE_PATHOLOGIE_NAME
DROP TABLE PERSONNE
DROP TABLE CHIEN
DROP TABLE CHENIL
DROP TABLE PATHOLOGIE
DROP TABLE CHIEN_PATHOLOGIE
DELETE FROM SEQUENCE WHERE SEQ_NAME = 'SEQ_GEN'
