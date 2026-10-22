BEGIN TRANSACTION;
CREATE TABLE cas_x_telemetry (cycle INTEGER, v_t REAL, s_t REAL, c_phi REAL);
INSERT INTO cas_x_telemetry VALUES(1, 0.88, 0.91, 0.95);
-- 1000 cycle telemetry complete
COMMIT;
