-- Name: queries; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.queries (
    id integer NOT NULL,
    project_server_id integer,
    plan_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    name character varying(255),
    project character varying(255),
    iteration character varying(255),
    release character varying(255),
    rally_project_id character varying(255),
    rally_iteration_id bigint,
    rally_release_id bigint,
    last_run_at timestamp without time zone,
    last_run_by integer,
    rally_data_type character varying(255),
    artifacts character varying(255),
    tab_id integer DEFAULT 1,
    running boolean DEFAULT false,
    query text,
    humanized_query text,
    script_id integer
);
ALTER TABLE public.queries OWNER TO deploy;
--
