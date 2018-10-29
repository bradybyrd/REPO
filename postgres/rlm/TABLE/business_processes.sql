-- Name: business_processes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.business_processes (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    label_color character varying(255),
    archive_number character varying(255),
    archived_at timestamp without time zone
);
ALTER TABLE public.business_processes OWNER TO deploy;
--
