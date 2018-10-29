-- Name: integration_releases; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.integration_releases (
    id integer NOT NULL,
    name character varying(255),
    integration_project_id integer,
    active boolean DEFAULT true,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.integration_releases OWNER TO deploy;
--
