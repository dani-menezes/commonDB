﻿CREATE TABLE COMMON_USER_ROLE (
	COMMON_USER_ID INTEGER NOT NULL,
	ROLE_ID INTEGER NOT NULL,
	CONSTRAINT COMMON_USER_FK FOREIGN KEY (COMMON_USER_ID) REFERENCES COMMON_USER (ID),
	CONSTRAINT ROLE_FK FOREIGN KEY (ROLE_ID) REFERENCES ROLE (ID)
);