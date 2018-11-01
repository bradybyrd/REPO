-- Name: deployment_window_series; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.deployment_window_series (
    id integer NOT NULL,
    name character varying(255),
    behavior character varying(255),
    start_at timestamp without time zone,
    finish_at timestamp without time zone,
    recurrent boolean DEFAULT false NOT NULL,
    schedule text,
    duration_in_days integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    archive_number character varying(255),
    occurrences_ready boolean DEFAULT true NOT NULL,
    archived_at timestamp without time zone,
    environment_names text,
    requests_count integer DEFAULT 0,
    frequency_name character varying(255),
    frequency_description character varying(255),
    aasm_state character varying(255),
    created_by integer
);
ALTER TABLE public.deployment_window_series OWNER TO deploy;
--
