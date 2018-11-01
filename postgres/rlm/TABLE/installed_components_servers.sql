-- Name: installed_components_servers; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.installed_components_servers (
    installed_component_id integer NOT NULL,
    server_id integer NOT NULL
);
ALTER TABLE public.installed_components_servers OWNER TO deploy;
--
