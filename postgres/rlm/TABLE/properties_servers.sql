-- Name: properties_servers; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.properties_servers (
    property_id integer NOT NULL,
    server_id integer NOT NULL
);
ALTER TABLE public.properties_servers OWNER TO deploy;
--
