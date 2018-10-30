-- Name: version_tags; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.version_tags (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    app_id integer,
    app_env_id integer,
    installed_component_id integer,
    artifact_url character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    archive_number character varying(255),
    archived_at timestamp without time zone
);
ALTER TABLE public.version_tags OWNER TO deploy;
--
