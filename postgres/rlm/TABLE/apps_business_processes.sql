-- Name: apps_business_processes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.apps_business_processes (
    id integer NOT NULL,
    app_id integer,
    business_process_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.apps_business_processes OWNER TO deploy;
--
