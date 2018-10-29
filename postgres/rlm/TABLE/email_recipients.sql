-- Name: email_recipients; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.email_recipients (
    id integer NOT NULL,
    request_id integer,
    recipient_id integer,
    recipient_type character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.email_recipients OWNER TO deploy;
--
