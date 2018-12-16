\c church;

DROP TABLE IF EXISTS blogs;

CREATE TABLE blogs (
  blog_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  title VARCHAR NOT NULL,
  post TEXT NOT NULL,
  created_at DATE,
  updated_at DATE
  -- FOREIGN KEY (person_id) references people (person_id)
);

INSERT INTO blogs (person_id, title, post, created_at)
  VALUES (2, 'Hello', 'Greetings, everyone.  Thank you all so much for the warm welcome to your place of worship.', '2018-08-23');
