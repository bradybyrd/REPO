-- Name: service_now_data; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.service_now_data (
    id integer NOT NULL,
    project_server_id integer,
    name character varying(255),
    sys_id character varying(255),
    table_name character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.service_now_data OWNER TO deploy;
--
