-- Name: apps_properties; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.apps_properties (
    app_id integer NOT NULL,
    property_id integer NOT NULL
);
ALTER TABLE public.apps_properties OWNER TO deploy;
--
