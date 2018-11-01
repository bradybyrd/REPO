-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.schema_migrations (
    version character varying(255) NOT NULL
);
ALTER TABLE public.schema_migrations OWNER TO deploy;
--
