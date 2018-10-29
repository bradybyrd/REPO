-- Name: plan_members; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_members (
    id integer NOT NULL,
    plan_stage_id integer,
    plan_stage_status_id integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    plan_id integer NOT NULL,
    "position" integer,
    run_id integer,
    parallel boolean DEFAULT false NOT NULL,
    different_level_from_previous boolean DEFAULT true NOT NULL
);
ALTER TABLE public.plan_members OWNER TO deploy;
--
