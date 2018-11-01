-- Name: integrations; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.integrations (
    id integer NOT NULL,
    name character varying(255),
    integration_type character varying(255),
    dns character varying(255),
    server_url character varying(255),
    port integer,
    username character varying(255),
    password character varying(255),
    connection_params text,
    description text,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.integrations OWNER TO deploy;
--
