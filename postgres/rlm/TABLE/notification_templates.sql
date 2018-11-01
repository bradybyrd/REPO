-- Name: notification_templates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.notification_templates (
    id integer NOT NULL,
    title character varying(255) NOT NULL,
    format character varying(255) DEFAULT 'email_text'::character varying NOT NULL,
    event character varying(255) NOT NULL,
    description text,
    body text,
    template text,
    active boolean DEFAULT false NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    subject character varying(255)
);
ALTER TABLE public.notification_templates OWNER TO deploy;
--
