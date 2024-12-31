CREATE DATABASE takeit_auth;
CREATE USER takeit_auth WITH PASSWORD 'takeit_auth';
GRANT ALL PRIVILEGES ON DATABASE takeit_auth TO takeit_auth;
GRANT ALL PRIVILEGES ON SCHEMA public TO takeit_auth;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO takeit_auth;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO takeit_auth;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO takeit_auth;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO takeit_auth;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO takeit_auth;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO takeit_auth;
ALTER DATABASE takeit_auth OWNER TO takeit_auth;
ALTER SCHEMA public OWNER TO takeit_auth;

CREATE DATABASE takeit_order;
CREATE USER takeit_order WITH PASSWORD 'takeit_order';
GRANT ALL PRIVILEGES ON DATABASE takeit_order TO takeit_order;
GRANT ALL PRIVILEGES ON SCHEMA public TO takeit_order;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO takeit_order;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO takeit_order;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO takeit_order;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO takeit_order;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO takeit_order;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO takeit_order;
ALTER DATABASE takeit_order OWNER TO takeit_order;
ALTER SCHEMA public OWNER TO takeit_order;

CREATE DATABASE takeit_product;
CREATE USER takeit_product WITH PASSWORD 'takeit_product';
GRANT ALL PRIVILEGES ON DATABASE takeit_product TO takeit_product;
GRANT ALL PRIVILEGES ON SCHEMA public TO takeit_product;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO takeit_product;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO takeit_product;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO takeit_product;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO takeit_product;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO takeit_product;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO takeit_product;
ALTER DATABASE takeit_product OWNER TO takeit_product;
ALTER SCHEMA public OWNER TO takeit_product;

CREATE DATABASE takeit_payment;
CREATE USER takeit_payment WITH PASSWORD 'takeit_payment';
GRANT ALL PRIVILEGES ON DATABASE takeit_payment TO takeit_payment;
GRANT ALL PRIVILEGES ON SCHEMA public TO takeit_payment;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO takeit_payment;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO takeit_payment;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO takeit_payment;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO takeit_payment;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO takeit_payment;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO takeit_payment;
ALTER DATABASE takeit_payment OWNER TO takeit_payment;
ALTER SCHEMA public OWNER TO takeit_payment;

CREATE DATABASE takeit_review;
CREATE USER takeit_review WITH PASSWORD 'takeit_review';
GRANT ALL PRIVILEGES ON DATABASE takeit_review TO takeit_review;
GRANT ALL PRIVILEGES ON SCHEMA public TO takeit_review;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO takeit_review;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO takeit_review;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO takeit_review;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO takeit_review;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO takeit_review;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO takeit_review;
ALTER DATABASE takeit_review OWNER TO takeit_review;
ALTER SCHEMA public OWNER TO takeit_review;

CREATE DATABASE takeit_coupon;
CREATE USER takeit_coupon WITH PASSWORD 'takeit_coupon';
GRANT ALL PRIVILEGES ON DATABASE takeit_coupon TO takeit_coupon;
GRANT ALL PRIVILEGES ON SCHEMA public TO takeit_coupon;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO takeit_coupon;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO takeit_coupon;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO takeit_coupon;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO takeit_coupon;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO takeit_coupon;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO takeit_coupon;
ALTER DATABASE takeit_coupon OWNER TO takeit_coupon;
ALTER SCHEMA public OWNER TO takeit_coupon;

CREATE DATABASE takeit_favorite;
CREATE USER takeit_favorite WITH PASSWORD 'takeit_favorite';
GRANT ALL PRIVILEGES ON DATABASE takeit_favorite TO takeit_favorite;
GRANT ALL PRIVILEGES ON SCHEMA public TO takeit_favorite;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO takeit_favorite;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO takeit_favorite;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO takeit_favorite;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO takeit_favorite;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON SEQUENCES TO takeit_favorite;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON FUNCTIONS TO takeit_favorite;
ALTER DATABASE takeit_favorite OWNER TO takeit_favorite;
ALTER SCHEMA public OWNER TO takeit_favorite;