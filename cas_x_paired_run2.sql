BEGIN TRANSACTION;
CREATE TABLE baseline_telemetry (cycle INTEGER, integration_density REAL);
INSERT INTO baseline_telemetry VALUES(1, 0.22);
-- Baseline decay telemetry complete
COMMIT;
