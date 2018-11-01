-- Name: assigned_apps; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.assigned_apps (
    id integer NOT NULL,
    user_id integer,
    app_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    team_id integer
);
ALTER TABLE public.assigned_apps OWNER TO deploy;
--
