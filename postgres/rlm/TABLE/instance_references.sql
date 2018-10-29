-- Name: instance_references; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.instance_references (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    uri character varying(255) NOT NULL,
    package_instance_id integer NOT NULL,
    server_id integer,
    reference_id integer NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    resource_method character varying(255) DEFAULT 'File'::character varying
);
ALTER TABLE public.instance_references OWNER TO deploy;
--
