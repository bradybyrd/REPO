-- Name: team_group_app_env_roles; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.team_group_app_env_roles (
    id integer NOT NULL,
    role_id integer NOT NULL,
    team_group_id integer NOT NULL,
    application_environment_id integer NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.team_group_app_env_roles OWNER TO deploy;
--
