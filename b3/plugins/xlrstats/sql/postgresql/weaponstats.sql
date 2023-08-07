CREATE TABLE IF NOT EXISTS %s (
  id SERIAL PRIMARY KEY,
  name VARCHAR(64) NOT NULL DEFAULT '',
  kills INTEGER NOT NULL DEFAULT '0',
  teamkills SMALLINT NOT NULL DEFAULT '0',
  suicides SMALLINT NOT NULL DEFAULT '0',
  CONSTRAINT xlr_weaponstats_name UNIQUE (name)
);