-- Name: package_properties; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.package_properties (
    id integer NOT NULL,
    package_id integer,
    property_id integer,
    "position" integer
);
ALTER TABLE public.package_properties OWNER TO deploy;
--
