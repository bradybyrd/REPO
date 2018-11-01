-- Name: teams; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.teams (
    id integer NOT NULL,
    name character varying(255),
    user_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL,
    active boolean DEFAULT true
);
ALTER TABLE public.teams OWNER TO deploy;
--
