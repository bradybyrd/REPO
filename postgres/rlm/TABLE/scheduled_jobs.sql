-- Name: scheduled_jobs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.scheduled_jobs (
    id integer NOT NULL,
    resource_id integer NOT NULL,
    resource_type character varying(255) NOT NULL,
    owner_id integer NOT NULL,
    status character varying(255) DEFAULT 'Scheduled'::character varying NOT NULL,
    planned_at timestamp without time zone NOT NULL,
    log text NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    should_execute boolean DEFAULT false,
    wrapper_class_name character varying(255)
);
ALTER TABLE public.scheduled_jobs OWNER TO deploy;
--
