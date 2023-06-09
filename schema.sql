DROP TABLE IF EXISTS keys;
DROP TABLE IF EXISTS sensors;

CREATE TABLE keys (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    sensorid TEXT UNIQUE NOT NULL
);

CREATE TABLE sensors (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    sensorid TEXT UNIQUE NOT NULL,
    stype TEXT,
    area TEXT,
    svalue REAL,
    parkingspot TEXT
);