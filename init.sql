CREATE TABLE IF NOT EXISTS meteo(
    id SERIAL PRIMARY KEY,
    temperature FLOAT,
    windspeed FLOAT,
    timestamp TIMESTAMP
);