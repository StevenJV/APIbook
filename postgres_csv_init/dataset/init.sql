CREATE TABLE cars (
  symboling TEXT,
  normalizedlosses TEXT,
  make TEXT,
  fueltype TEXT,
  aspiration TEXT,
  numofdoors TEXT,
  bodystyle TEXT,
  drivewheels TEXT,
  enginelocation TEXT,
  wheelbase TEXT,
  length TEXT,
  width TEXT,
  height TEXT,
  curbweight TEXT,
  enginetype TEXT,
  numofcylinders TEXT,
  enginesize TEXT,
  fuelsystem TEXT,
  bore TEXT,
  stroke TEXT,
  compressionratio TEXT,
  horsepower TEXT,
  peakrpm TEXT,
  citympg TEXT,
  highwaympg TEXT,
  price TEXT
);

COPY cars
FROM '/docker-entrypoint-initdb.d/Automobile_data.csv'
DELIMITER ','
CSV HEADER;
