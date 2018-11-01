-- Name: server_level_properties; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.server_level_properties (
    id integer NOT NULL,
    server_level_id integer NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    property_id integer NOT NULL
);
ALTER TABLE public.server_level_properties OWNER TO deploy;
--
