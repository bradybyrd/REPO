-- Name: server_groups_servers; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.server_groups_servers (
    server_group_id integer,
    server_id integer
);
ALTER TABLE public.server_groups_servers OWNER TO deploy;
--
