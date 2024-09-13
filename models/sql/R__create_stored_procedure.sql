CREATE OR REPLACE PROCEDURE sp_simple_pi_procedure()
    RETURNS STRING NOT NULL
    LANGUAGE JAVASCRIPT
    AS
    $$
    return "3.14"+"CHANGED";
    $$