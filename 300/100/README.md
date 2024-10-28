# 100 - PostgreSQL Extensions

The extension [PostgreSQL by Chris Kolkman](https://marketplace.visualstudio.com/items?itemName=ckolkman.vscode-postgres).

In its feature list under "Programming Languages" there are file extension ```*.pgsql``` and ```*.psql``` listed.

What I did then:

- Disable the extensions ```Better PostgreSQL Syntax```, ```SQLTools``` and the dependent PostgreSQL driver
- Install ```PostgreSQL``` by Chris Kolkman
- Rename ```*.sql``` files to ```*.pgsql```. You can also I think just add ```.sql``` to the list of types it recognizes (if you are only/mostly using PostgreSQL)
- Reload the window

After that VS Code recognised the new file extensions and used the correct syntax highlighting (Language Mode "Postgres").

## Samples

- [samples/sample.pgsql](../../samples/sample.pgsql)
- [samples/sample.sql](../../samples/sample.sql)
