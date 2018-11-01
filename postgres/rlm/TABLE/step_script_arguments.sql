-- Name: step_script_arguments; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.step_script_arguments (
    id integer NOT NULL,
    step_id integer,
    script_argument_id integer,
    value character varying(4000),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    script_argument_type character varying(255),
    server_id integer
);
ALTER TABLE public.step_script_arguments OWNER TO deploy;
--
