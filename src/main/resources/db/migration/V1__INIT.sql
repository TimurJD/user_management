-- TABLE: ROLE
DROP TABLE IF EXISTS ROLE;

CREATE TABLE IF NOT EXISTS ROLE
(
  ID        INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
  ROLE_TYPE VARCHAR(40)                        NOT NULL UNIQUE
);

INSERT INTO ROLE
(
 ID,
 ROLE_TYPE
)
VALUES
(
 1,
 'ROLE_APPLICATION_ADMIN'
);

-- TABLE: USER
DROP TABLE IF EXISTS USER;

CREATE TABLE IF NOT EXISTS USER
(
  ID         INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL,
  EMAIL      VARCHAR(40)                        NOT NULL UNIQUE,
  PASSWORD   VARCHAR(100)                       NOT NULL,
  ROLE_ID    INTEGER                            NOT NULL,

  FOREIGN KEY (ROLE_ID) REFERENCES ROLE (ID)
);

INSERT INTO USER
(
 ID,
 EMAIL,
 PASSWORD,
 ROLE_ID
)
VALUES
(
 1,
 'admin@g.com',
 '$2a$11$h.d11s41nSq6xEZ.iy2GKOaUbVdKw28P0.L8wcq7SD8HUAQMc1b26',
 1
);