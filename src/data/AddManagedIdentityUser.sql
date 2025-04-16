-- Create a user for the managed identity from the external provider
CREATE USER [id-2s42gkxsoinrg] FROM EXTERNAL PROVIDER;

-- Assign the user to the db_datareader role for read access
ALTER ROLE db_datareader ADD MEMBER [id-2s42gkxsoinrg];

-- Assign the user to the db_datawriter role for write access
ALTER ROLE db_datawriter ADD MEMBER [id-2s42gkxsoinrg];