-- Name: automation_queue_data; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.automation_queue_data (
    id integer NOT NULL,
    attempts integer DEFAULT 0,
    last_error text,
    run_at timestamp without time zone,
    failed_at timestamp without time zone,
    step_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.automation_queue_data OWNER TO deploy;
--
