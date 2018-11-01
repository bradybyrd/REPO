-- Name: uploads; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.uploads (
    id integer NOT NULL,
    owner_id integer,
    content_type character varying(255),
    filename character varying(255),
    size integer,
    parent_id integer,
    thumbnail character varying(255),
    width integer,
    height integer,
    owner_type character varying(255),
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    user_id integer,
    attachment character varying(255),
    deleted boolean DEFAULT false NOT NULL,
    description character varying(255)
);
ALTER TABLE public.uploads OWNER TO deploy;
--
