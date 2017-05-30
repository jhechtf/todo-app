DROP TABLE IF EXISTS to_do;

CREATE TABLE to_do (id INTEGER PRIMARY KEY,
  title TEXT,
  description TEXT,
  due_date DATE,
  completed BOOLEAN
);

INSERT INTO to_do (title, description, completed) VALUES
  ("drink tea", "make a tasty beverage in the kitchen and then drink it", true),
  ("work out", "go outside and do exercises with the work-it group", false),
  ("eat lunch", "take a break, eat some food.", false);
