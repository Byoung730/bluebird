\c church;

DROP TABLE IF EXISTS debits;

CREATE TABLE debits (
  transaction_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  donations FLOAT,
  tithes FLOAT,
  collection FLOAT,
  miscellaneous FLOAT,
  created_at DATE,
  updated_at DATE
  -- FOREIGN KEY (person_id) references people (person_id)
);

INSERT INTO debits (person_id, donations, tithes, collection, miscellaneous, created_at)
  VALUES (2, 50.00, 0, 0, 0, '2018-02-03');
