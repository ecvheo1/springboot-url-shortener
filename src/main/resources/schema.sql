CREATE TABLE IF NOT EXISTS url (
    seq INT AUTO_INCREMENT  PRIMARY KEY,
    origin_url VARCHAR(1000) NOT NULL,
    short_url VARCHAR(50),
    hits INT NOT NULL,
    expired_at TIMESTAMP NOT NULL,
    created_at TIMESTAMP NOT NULL,
    modified_at TIMESTAMP NOT NULL
);

CREATE SEQUENCE IF NOT EXISTS url_seq
MINVALUE 10000000
MAXVALUE 99999999
START WITH  10000000
INCREMENT BY 1;