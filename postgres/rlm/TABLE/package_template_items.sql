-- Name: package_template_items; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.package_template_items (
    id integer NOT NULL,
    package_template_id integer,
    "position" integer,
    item_type integer,
    name character varying(255),
    description character varying(255),
    component_template_id integer,
    properties text,
    commands text,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.package_template_items OWNER TO deploy;
--
