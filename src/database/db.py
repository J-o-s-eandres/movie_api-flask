import psycopg2 
from psycopg2 import DatabaseError
from decouple import Config

def get_connection():
    try:
        return psycopg2.connect(
            host=Config('PGSQL_HOST'), 
            user=Config('PGSQL_USER'),
            password=Config('PGSQL_PASSWORD'),
            database=Config('PGSQL_DATABASE')
        )
    except DatabaseError as ex:
        raise ex