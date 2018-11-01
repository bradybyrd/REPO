-- Name: role_permissions; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.role_permissions (
    id integer NOT NULL,
    role_id integer,
    permission_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.role_permissions OWNER TO deploy;
--
