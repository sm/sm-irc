CREATE TABLE ircd_opers (
  "id"       serial NOT NULL,
  "username" TEXT,
  "password" TEXT,
  "hostname" TEXT,
  "type"     TEXT
);

ALTER TABLE ONLY ircd_opers ADD CONSTRAINT ircd_opers_pkey PRIMARY KEY (id);

