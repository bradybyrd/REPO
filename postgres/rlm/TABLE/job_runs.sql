-- Name: job_runs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.job_runs (
    id integer NOT NULL,
    job_type character varying(255),
    status character varying(255),
    run_key integer,
    user_id integer,
    process_id integer,
    automation_id integer,
    step_id integer,
    started_at timestamp without time zone,
    finished_at timestamp without time zone,
    results_path character varying(255),
    stdout text,
    stderr text,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.job_runs OWNER TO deploy;
--
