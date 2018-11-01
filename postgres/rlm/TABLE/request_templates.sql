-- Name: request_templates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.request_templates (
    id integer NOT NULL,
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    recur_time integer,
    team_id integer,
    parent_id integer,
    archive_number character varying(255),
    archived_at timestamp without time zone,
    aasm_state character varying(255),
    created_by integer
);
ALTER TABLE public.request_templates OWNER TO deploy;
--
