-- Name: environments_server_groups; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.environments_server_groups (
    environment_id integer,
    server_group_id integer
);
ALTER TABLE public.environments_server_groups OWNER TO deploy;
--
