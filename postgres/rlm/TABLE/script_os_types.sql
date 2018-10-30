-- Name: script_os_types; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.script_os_types (
    id integer NOT NULL,
    script_id integer,
    os_type_id integer
);
ALTER TABLE public.script_os_types OWNER TO deploy;
--
