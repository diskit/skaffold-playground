CREATE USER developer WITH PASSWORD 'developer' SUPERUSER;
CREATE DATABASE company owner developer encoding 'UTF8';
GRANT ALL PRIVILEGES ON DATABASE company TO developer;

\c company;

--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET check_function_bodies = false;
SET client_min_messages = warning;
ALTER SYSTEM SET max_connections = 100;
