-- Name: deployment_window_occurrences; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.deployment_window_occurrences (
    id integer NOT NULL,
    series_id integer,
    "position" integer,
    state character varying(255),
    start_at timestamp without time zone,
    finish_at timestamp without time zone,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    environment_names text
);
ALTER TABLE public.deployment_window_occurrences OWNER TO deploy;
--
