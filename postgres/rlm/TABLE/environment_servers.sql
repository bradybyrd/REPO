-- Name: environment_servers; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.environment_servers (
    id integer NOT NULL,
    environment_id integer,
    server_id integer,
    default_server boolean DEFAULT false NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    server_aspect_id integer
);
ALTER TABLE public.environment_servers OWNER TO deploy;
--
