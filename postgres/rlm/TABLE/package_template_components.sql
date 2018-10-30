-- Name: package_template_components; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.package_template_components (
    id integer NOT NULL,
    package_template_item_id integer,
    application_component_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.package_template_components OWNER TO deploy;
--
