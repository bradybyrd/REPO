-- Name: bladelogic_script_arguments; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.bladelogic_script_arguments (
    id integer NOT NULL,
    script_id integer,
    argument character varying(255),
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    is_private boolean,
    choices text
);
ALTER TABLE public.bladelogic_script_arguments OWNER TO deploy;
--
