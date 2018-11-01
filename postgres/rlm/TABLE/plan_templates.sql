-- Name: plan_templates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_templates (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    template_type character varying(255) NOT NULL,
    is_automatic boolean DEFAULT false,
    archive_number character varying(255),
    archived_at timestamp without time zone,
    aasm_state character varying(255),
    created_by integer
);
ALTER TABLE public.plan_templates OWNER TO deploy;
--
