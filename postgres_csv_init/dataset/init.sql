CREATE TABLE cars (
  symboling TEXT,
  normalized-losses TEXT,
  make TEXT,
  fuel-type TEXT,
  aspiration TEXT,
  num-of-doors TEXT,
  body-style TEXT,
  drive-wheels TEXT,
  engine-location TEXT,
  wheel-base TEXT,
  length TEXT,
  width TEXT,
  height TEXT,
  curb-weight TEXT,
  engine-type TEXT,
  num-of-cylinders TEXT,
  engine-size TEXT,
  fuel-system TEXT,
  bore TEXT,
  stroke TEXT,
  compression-ratio TEXT,
  horsepower TEXT,
  peak-rpm TEXT,
  city-mpg TEXT,
  highway-mpg TEXT,
  price TEXT
);

COPY cars
FROM '/docker-entrypoint-initdb.d/Automobile_data.csv'
DELIMITER ','
CSV HEADER;
