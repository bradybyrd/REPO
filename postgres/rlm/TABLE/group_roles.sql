-- Name: group_roles; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.group_roles (
    id integer NOT NULL,
    group_id integer,
    role_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.group_roles OWNER TO deploy;
--
