-- Name: scripts; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.scripts (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    content text,
    integration_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    template_script_id integer,
    template_script_type character varying(255),
    tag_id integer,
    authentication character varying(255),
    automation_category character varying(255) NOT NULL,
    automation_type character varying(255) NOT NULL,
    created_by integer,
    updated_by integer,
    unique_identifier character varying(255),
    render_as character varying(255),
    maps_to character varying(255),
    archive_number character varying(255),
    archived_at timestamp without time zone,
    file_path character varying(255),
    aasm_state character varying(255),
    agent_type_id integer
);
ALTER TABLE public.scripts OWNER TO deploy;
--
