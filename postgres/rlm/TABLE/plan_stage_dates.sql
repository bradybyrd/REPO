-- Name: plan_stage_dates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_stage_dates (
    id integer NOT NULL,
    plan_id integer NOT NULL,
    plan_stage_id integer NOT NULL,
    start_date date,
    end_date date,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.plan_stage_dates OWNER TO deploy;
--
