-- Name: messages; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.messages (
    id integer NOT NULL,
    sender_id integer NOT NULL,
    request_id integer NOT NULL,
    subject character varying(255),
    body text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.messages OWNER TO deploy;
--
