\echo 'Delete and recreate quizme db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE redditdb;
CREATE DATABASE redditdb;
\connect redditdb

\i reddit-schema.sql