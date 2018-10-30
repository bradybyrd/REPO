-- Name: recurrences; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.recurrences (
    id integer NOT NULL,
    start_date text,
    end_time text,
    rrules text,
    exrules text,
    rtimes text,
    extimes text,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.recurrences OWNER TO deploy;
--
