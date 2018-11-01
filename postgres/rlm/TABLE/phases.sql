-- Name: phases; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.phases (
    id integer NOT NULL,
    name character varying(255),
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    archive_number character varying(255),
    archived_at timestamp without time zone
);
ALTER TABLE public.phases OWNER TO deploy;
--
