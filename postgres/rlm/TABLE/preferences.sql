-- Name: preferences; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.preferences (
    id integer NOT NULL,
    user_id integer,
    text character varying(255),
    "position" integer,
    active boolean DEFAULT true,
    preference_type character varying(255) DEFAULT 'Request'::character varying,
    string character varying(255) DEFAULT 'Request'::character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.preferences OWNER TO deploy;
--
