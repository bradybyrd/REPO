-- Name: route_gates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.route_gates (
    id integer NOT NULL,
    route_id integer NOT NULL,
    environment_id integer NOT NULL,
    description character varying(255),
    "position" integer DEFAULT 0 NOT NULL,
    different_level_from_previous boolean DEFAULT true NOT NULL,
    archive_number character varying(255),
    archived_at timestamp without time zone,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.route_gates OWNER TO deploy;
--
