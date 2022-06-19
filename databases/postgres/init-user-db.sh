set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	CREATE USER local;
	CREATE DATABASE local;
	GRANT ALL PRIVILEGES ON DATABASE local-postgres TO local-postgres;
EOSQL