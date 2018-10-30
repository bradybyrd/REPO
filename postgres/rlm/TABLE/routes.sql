-- Name: routes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.routes (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    app_id integer NOT NULL,
    description character varying(255),
    route_type character varying(255) DEFAULT 'open'::character varying NOT NULL,
    archive_number character varying(255),
    archived_at timestamp without time zone,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.routes OWNER TO deploy;
--
