-- Name: ldap_groups; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.ldap_groups (
    id integer NOT NULL,
    group_id integer,
    name character varying(255)
);
ALTER TABLE public.ldap_groups OWNER TO deploy;
--
