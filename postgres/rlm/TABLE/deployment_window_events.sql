-- Name: deployment_window_events; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.deployment_window_events (
    id integer NOT NULL,
    occurrence_id integer,
    environment_id integer,
    state character varying(255),
    start_at timestamp without time zone,
    finish_at timestamp without time zone,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    cached_duration integer,
    reason text,
    name character varying(255),
    environment_names text,
    behavior character varying(255),
    requests_count integer DEFAULT 0
);
ALTER TABLE public.deployment_window_events OWNER TO deploy;
--
