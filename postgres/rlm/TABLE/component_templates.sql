-- Name: component_templates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.component_templates (
    id integer NOT NULL,
    name character varying(255),
    version character varying(255),
    application_component_id integer,
    app_id integer,
    active boolean DEFAULT false,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    description text
);
ALTER TABLE public.component_templates OWNER TO deploy;
--
