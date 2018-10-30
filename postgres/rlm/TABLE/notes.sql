-- Name: notes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.notes (
    id integer NOT NULL,
    user_id integer,
    object_id integer,
    content text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    holder_type character varying(255),
    holder_type_id character varying(255),
    object_type character varying(255)
);
ALTER TABLE public.notes OWNER TO deploy;
--
