-- Name: development_teams; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.development_teams (
    id integer NOT NULL,
    app_id integer,
    team_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.development_teams OWNER TO deploy;
--
