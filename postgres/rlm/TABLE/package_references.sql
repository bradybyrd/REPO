-- Name: package_references; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.package_references (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    uri character varying(255) NOT NULL,
    package_id integer,
    server_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    resource_method character varying(255) DEFAULT 'File'::character varying
);
ALTER TABLE public.package_references OWNER TO deploy;
--
