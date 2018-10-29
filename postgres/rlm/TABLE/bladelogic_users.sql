-- Name: bladelogic_users; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.bladelogic_users (
    id integer NOT NULL,
    username character varying(255) NOT NULL,
    streamdeploy_user_id integer,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    default_role character varying(255)
);
ALTER TABLE public.bladelogic_users OWNER TO deploy;
--
