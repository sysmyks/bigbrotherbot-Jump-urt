CREATE TABLE IF NOT EXISTS callvote (
id SERIAL PRIMARY KEY,
client_id INTEGER NOT NULL,
type VARCHAR(20) NOT NULL,
data VARCHAR(40) DEFAULT NULL,
max_num SMALLINT NOT NULL,
num_yes SMALLINT NOT NULL,
num_no SMALLINT NOT NULL,
time_add INTEGER NOT NULL);