-- Name: activities; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activities (
    id integer NOT NULL,
    name character varying(255),
    app_id integer,
    release_id integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    user_id integer,
    planned_start timestamp without time zone,
    planned_end timestamp without time zone,
    shortcuts text,
    plan_stage_id integer,
    activity_category_id integer,
    health character varying(255) DEFAULT 'green'::character varying,
    current_phase_id integer,
    projected_finish_at timestamp without time zone,
    last_phase_end_on date,
    leading_group_id integer,
    status character varying(255),
    problem_opportunity text,
    budget_category character varying(255),
    manager_id integer,
    goal text,
    blockers text,
    theme text,
    cio_list boolean DEFAULT false NOT NULL,
    budget integer,
    phase_start_dates text,
    service_description text,
    project_mgt_approach character varying(255),
    estimated_start_for_spend timestamp without time zone
);
ALTER TABLE public.activities OWNER TO deploy;
--
