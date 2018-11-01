-- Name: component_properties; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.component_properties (
    id integer NOT NULL,
    component_id integer,
    property_id integer,
    "position" integer
);
ALTER TABLE public.component_properties OWNER TO deploy;
--
