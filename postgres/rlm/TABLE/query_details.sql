-- Name: query_details; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.query_details (
    id integer NOT NULL,
    query_id integer,
    query_element character varying(255),
    query_criteria character varying(255),
    query_term character varying(255),
    conjuction character varying(255),
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.query_details OWNER TO deploy;
--
