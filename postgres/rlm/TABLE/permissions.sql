-- Name: permissions; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.permissions (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    action character varying(255),
    subject character varying(255),
    is_instance boolean DEFAULT false NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.permissions OWNER TO deploy;
--
