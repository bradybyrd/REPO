-- Name: integration_csvs; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.integration_csvs (
    id integer NOT NULL,
    name character varying(255),
    project_server_id integer,
    plan_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    user_id integer,
    tab_id integer DEFAULT 1
);
ALTER TABLE public.integration_csvs OWNER TO deploy;
--
