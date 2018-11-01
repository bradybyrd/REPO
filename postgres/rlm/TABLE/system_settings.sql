-- Name: system_settings; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.system_settings (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    value text NOT NULL
);
ALTER TABLE public.system_settings OWNER TO deploy;
--
