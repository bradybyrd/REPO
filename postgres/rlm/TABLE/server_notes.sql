-- Name: server_notes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.server_notes (
    id integer NOT NULL,
    server_id integer,
    exit_code integer,
    log_location character varying(255),
    note_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.server_notes OWNER TO deploy;
--
