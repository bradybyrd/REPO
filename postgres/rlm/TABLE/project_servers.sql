-- Name: project_servers; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.project_servers (
    id integer NOT NULL,
    server_name_id integer,
    name character varying(255),
    ip character varying(255),
    server_url character varying(255),
    port integer,
    username character varying(255),
    encrypted_password character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    is_active boolean DEFAULT true,
    details text,
    workspace_data_available boolean DEFAULT false,
    data_loading_started_at timestamp without time zone,
    data_loading_completed_at timestamp without time zone
);
ALTER TABLE public.project_servers OWNER TO deploy;
--
