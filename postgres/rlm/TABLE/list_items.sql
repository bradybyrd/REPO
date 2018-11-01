-- Name: list_items; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.list_items (
    id integer NOT NULL,
    list_id integer,
    value_text character varying(255),
    value_num integer,
    last_modified_by_id integer,
    is_active boolean DEFAULT true,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    archive_number character varying(255),
    archived_at timestamp without time zone
);
ALTER TABLE public.list_items OWNER TO deploy;
--
