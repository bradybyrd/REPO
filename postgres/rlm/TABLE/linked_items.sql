-- Name: linked_items; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.linked_items (
    id integer NOT NULL,
    name character varying(255),
    source_holder_id integer NOT NULL,
    source_holder_type character varying(255) NOT NULL,
    target_holder_id integer NOT NULL,
    target_holder_type character varying(255) NOT NULL,
    rule_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.linked_items OWNER TO deploy;
--
