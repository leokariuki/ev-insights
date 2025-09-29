-- creating the table
CREATE TABLE ev_population (
    vin VARCHAR(20),
    county VARCHAR(100),
    city VARCHAR(100),
    state VARCHAR(10),
    postal_code VARCHAR(20),
    model_year INT,
    make VARCHAR(100),
    model VARCHAR(100),
    electric_vehicle_type VARCHAR(100),
    cafv_eligibility VARCHAR(200),
    electric_range INT,
    base_msrp NUMERIC,
    legislative_district INT,
    dol_vehicle_id BIGINT,
    vehicle_location VARCHAR(100),
    electric_utility VARCHAR(255),
    census_tract BIGINT
);

-- loading the data into the table
COPY public.ev_population(
    vin, county, city, state, postal_code, model_year, make, model, 
    electric_vehicle_type, cafv_eligibility, electric_range, base_msrp, 
    legislative_district, dol_vehicle_id, vehicle_location, 
    electric_utility, census_tract
) 
FROM '/Users/leokariuki/Downloads/Electric_Vehicle_Population_Data.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',', QUOTE '"');

-- viewing the table
SELECT * FROM ev_population LIMIT 10;

-- checking for the top 10 EVs
SELECT make, COUNT(*) AS top_10
FROM ev_population
GROUP BY make 
ORDER BY COUNT(*) DESC LIMIT 10;

-- checking for BEVs vs PHEVs
SELECT electric_vehicle_type, COUNT(*)
FROM ev_population
GROUP BY electric_vehicle_type
ORDER BY COUNT(*) DESC;

-- checking for cars with the highest electric ranges
SELECT make, model, MAX(electric_range) AS max_range
FROM ev_population
GROUP BY make, model
ORDER BY max_range DESC
LIMIT 10;



