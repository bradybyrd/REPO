-- Name: lists; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.lists (
    id integer NOT NULL,
    name character varying(255),
    created_by_id integer,
    is_text boolean,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    archive_number character varying(255),
    archived_at timestamp without time zone,
    is_hash boolean DEFAULT false NOT NULL
);
ALTER TABLE public.lists OWNER TO deploy;
--
