-- Name: plan_teams; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_teams (
    id integer NOT NULL,
    plan_id integer,
    team_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.plan_teams OWNER TO deploy;
--
