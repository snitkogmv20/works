-- Table: public.usr

-- DROP TABLE IF EXISTS public.usr;

CREATE TABLE IF NOT EXISTS public.usr
(
    id bigint NOT NULL DEFAULT nextval('usr_id_seq'::regclass),
    email character varying(64) COLLATE pg_catalog."default" NOT NULL,
    first_name character varying(64) COLLATE pg_catalog."default" NOT NULL,
    last_name character varying(64) COLLATE pg_catalog."default" NOT NULL,
    middle_name character varying(64) COLLATE pg_catalog."default" NOT NULL
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.usr
    OWNER to postgres;