-- Name: categories; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.categories (
    id integer NOT NULL,
    categorized_type character varying(255),
    name character varying(255),
    associated_events character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    archive_number character varying(255),
    archived_at timestamp without time zone
);
ALTER TABLE public.categories OWNER TO deploy;
--
