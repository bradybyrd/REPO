-- Name: groups; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.groups (
    id integer NOT NULL,
    name character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    email character varying(255),
    "position" integer,
    active boolean DEFAULT true,
    root boolean DEFAULT false
);
ALTER TABLE public.groups OWNER TO deploy;
--
