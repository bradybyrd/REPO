-- Name: server_levels; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.server_levels (
    id integer NOT NULL,
    description text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    "position" integer,
    name character varying(255)
);
ALTER TABLE public.server_levels OWNER TO deploy;
--
