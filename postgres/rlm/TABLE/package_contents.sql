-- Name: package_contents; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.package_contents (
    id integer NOT NULL,
    name character varying(255),
    "position" integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    abbreviation character varying(255),
    archive_number character varying(255),
    archived_at timestamp without time zone
);
ALTER TABLE public.package_contents OWNER TO deploy;
--
