CREATE DATABASE posts;
CREATE ROLE postsadmin WITH LOGIN PASSWORD 'postkaadmin';
GRANT ALL PRIVILEGES ON DATABASE posts TO postsadmin;
\c posts postgres
GRANT ALL ON SCHEMA public TO postsadmin;