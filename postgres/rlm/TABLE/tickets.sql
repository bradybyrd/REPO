-- Name: tickets; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.tickets (
    id integer NOT NULL,
    foreign_id character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    status character varying(255) DEFAULT 'Unknown'::character varying NOT NULL,
    ticket_type character varying(255) DEFAULT 'General'::character varying,
    project_server_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    app_id integer,
    url character varying(255)
);
ALTER TABLE public.tickets OWNER TO deploy;
--
