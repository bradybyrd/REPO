-- Name: activity_notes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_notes (
    id integer NOT NULL,
    activity_id integer NOT NULL,
    contents text NOT NULL,
    user_id integer NOT NULL,
    generic boolean DEFAULT true NOT NULL,
    created_at timestamp without time zone,
    updated_at timestamp without time zone
);
ALTER TABLE public.activity_notes OWNER TO deploy;
--
