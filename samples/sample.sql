CREATE OR REPLACE TRIGGER some_trigger
    BEFORE INSERT OR DELETE OR UPDATE 
    ON some.table
    FOR EACH ROW
    EXECUTE FUNCTION some_trigger_function();
