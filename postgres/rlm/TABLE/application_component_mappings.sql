-- Name: application_component_mappings; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.application_component_mappings (
    id integer NOT NULL,
    application_component_id integer,
    project_server_id integer,
    script_id integer,
    data text,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.application_component_mappings OWNER TO deploy;
--
