-- Name: server_aspects; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.server_aspects (
    id integer NOT NULL,
    parent_id integer,
    parent_type character varying(255),
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    server_level_id integer,
    description text
);
ALTER TABLE public.server_aspects OWNER TO deploy;
--
