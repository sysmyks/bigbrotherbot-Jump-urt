CREATE TABLE IF NOT EXISTS %s (
  id SERIAL PRIMARY KEY,
  action_id SMALLINT NOT NULL DEFAULT '0',
  player_id SMALLINT NOT NULL DEFAULT '0',
  count INTEGER NOT NULL DEFAULT '0',
  FOREIGN KEY(action_id) REFERENCES xlr_actionstats(id),
  FOREIGN KEY(player_id) REFERENCES clients(id)
);