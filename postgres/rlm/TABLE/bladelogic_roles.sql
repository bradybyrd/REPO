-- Name: bladelogic_roles; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.bladelogic_roles (
    id integer NOT NULL,
    bladelogic_user_id integer NOT NULL,
    name character varying(255) NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.bladelogic_roles OWNER TO deploy;
--
