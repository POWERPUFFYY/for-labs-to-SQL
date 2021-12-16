create user POWERPUFFY with password 'git';

create database ice_db with owner = POWERPUFFY encoding = 'UTF8'

GRANT ALL PRIVILEGES ON DATABASE ice_db to POWERPUFFY;

