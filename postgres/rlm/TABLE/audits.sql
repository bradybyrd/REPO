-- Name: audits; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.audits (
    id integer NOT NULL,
    auditable_id integer,
    auditable_type character varying(255),
    user_id integer,
    user_type character varying(255),
    username character varying(255),
    action character varying(255),
    audited_changes text,
    version integer DEFAULT 0,
    created_at timestamp without time zone,
    associated_id integer,
    associated_type character varying(255),
    comment character varying(255),
    remote_address character varying(255)
);
ALTER TABLE public.audits OWNER TO deploy;
--
