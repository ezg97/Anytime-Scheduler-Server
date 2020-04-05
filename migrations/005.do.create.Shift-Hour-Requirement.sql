DROP TABLE IF EXISTS SHR;


CREATE TABLE SHR (
  id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  business_id INTEGER REFERENCES business(id) NOT NULL,
  shift_time INTEGER NOT NULL,
  midday TEXT NOT NULL,
  monday INTEGER,
  tuesday INTEGER,
  wednesday INTEGER,
  thursday INTEGER,
  friday INTEGER,
  saturday INTEGER,
  sunday INTEGER
);

