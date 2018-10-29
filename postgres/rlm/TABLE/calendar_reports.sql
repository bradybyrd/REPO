-- Name: calendar_reports; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.calendar_reports (
    id integer NOT NULL,
    team_name character varying(255),
    report_url text,
    user_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.calendar_reports OWNER TO deploy;
--
