-- Name: procedures; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.procedures (
    id integer NOT NULL,
    name character varying(255),
    description text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    archive_number character varying(255),
    archived_at timestamp without time zone,
    aasm_state character varying(255),
    created_by integer
);
ALTER TABLE public.procedures OWNER TO deploy;
--
