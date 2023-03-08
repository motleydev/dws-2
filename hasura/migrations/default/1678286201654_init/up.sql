SET check_function_bodies = false;
CREATE EXTENSION IF NOT EXISTS timescaledb WITH SCHEMA public;
COMMENT ON EXTENSION timescaledb IS 'Enables scalable inserts and complex queries for time-series data';
