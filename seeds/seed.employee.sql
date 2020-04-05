-- first remove any data that may be present
TRUNCATE  employee;

-- insert schedule
INSERT INTO employee
  (business_id, emp_name, emp_availability)
  VALUES
  (1, 'Paul Washer', 'FT'),
  (1, 'Colin Smith', 'FT'),
  (1, 'Steve Lawson', 'FT'),
  (1, 'Charles Spurgeon', 'FT'),
  (1, 'Leonard Ravenhill', 'FT'),
  (1, 'John Calvin', 'PT'),
  (1, 'Johnny Mac', 'PT'),
  (1, 'Conrad Embewe', 'FT'),
  (1, 'Ravi Zecharias', 'FT'),
  (1, 'Abner Chou', 'FT'),

  (2, 'John K', 'FT');
  
