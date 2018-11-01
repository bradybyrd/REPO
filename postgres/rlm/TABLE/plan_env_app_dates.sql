-- Name: plan_env_app_dates; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_env_app_dates (
    id integer NOT NULL,
    plan_id integer NOT NULL,
    plan_template_id integer NOT NULL,
    environment_id integer NOT NULL,
    app_id integer NOT NULL,
    planned_start date,
    planned_complete date,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone,
    created_by integer NOT NULL,
    updated_by integer
);
ALTER TABLE public.plan_env_app_dates OWNER TO deploy;
--
