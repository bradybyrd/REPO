-- Name: installed_components; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.installed_components (
    id integer NOT NULL,
    application_component_id integer,
    application_environment_id integer,
    location character varying(255),
    version character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    default_server_group_id integer,
    reference_id integer
);
ALTER TABLE public.installed_components OWNER TO deploy;
--
