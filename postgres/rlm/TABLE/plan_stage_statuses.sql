-- Name: plan_stage_statuses; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_stage_statuses (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    plan_stage_id integer NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    "position" integer
);
ALTER TABLE public.plan_stage_statuses OWNER TO deploy;
--
