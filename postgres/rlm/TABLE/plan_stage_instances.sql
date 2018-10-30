-- Name: plan_stage_instances; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_stage_instances (
    id integer NOT NULL,
    plan_id integer NOT NULL,
    plan_stage_id integer NOT NULL,
    aasm_state character varying(255) DEFAULT 'compliant'::character varying NOT NULL,
    archived_at timestamp without time zone,
    archive_number character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.plan_stage_instances OWNER TO deploy;
--
