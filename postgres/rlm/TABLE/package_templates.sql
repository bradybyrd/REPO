-- Name: package_templates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.package_templates (
    id integer NOT NULL,
    name character varying(255),
    version character varying(255),
    app_id integer,
    active boolean DEFAULT true,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.package_templates OWNER TO deploy;
--
