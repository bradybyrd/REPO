-- Name: team_groups; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.team_groups (
    id integer NOT NULL,
    group_id integer,
    team_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.team_groups OWNER TO deploy;
--
