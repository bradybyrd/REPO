-- Name: capistrano_scripts; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.capistrano_scripts (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    content text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    script_class character varying(255),
    script_type character varying(255),
    tag_id integer,
    integration_id integer,
    template_script_id integer,
    template_script_type character varying(255)
);
ALTER TABLE public.capistrano_scripts OWNER TO deploy;
--
