CREATE TABLE IF NOT EXISTS callvote (
id INTEGER PRIMARY KEY AUTOINCREMENT,
client_id INTEGER(10) NOT NULL,
type VARCHAR(20) NOT NULL,
data VARCHAR(40) DEFAULT NULL,
max_num INTEGER(2) NOT NULL,
num_yes INTEGER(2) NOT NULL,
num_no INTEGER(2) NOT NULL,
time_add INTEGER(10) NOT NULL);