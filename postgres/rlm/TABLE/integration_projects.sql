-- Name: integration_projects; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.integration_projects (
    id integer NOT NULL,
    name character varying(255),
    project_server_id integer,
    active boolean DEFAULT true,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    parent_id integer,
    object_i_d character varying(255)
);
ALTER TABLE public.integration_projects OWNER TO deploy;
--
