-- Name: recent_activities; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.recent_activities (
    id integer NOT NULL,
    verb character varying(255) NOT NULL,
    actor_id integer,
    actor_type character varying(255),
    object_id integer,
    object_type character varying(255),
    indirect_object_id integer,
    indirect_object_type character varying(255),
    context character varying(255),
    "timestamp" timestamp without time zone NOT NULL
);
ALTER TABLE public.recent_activities OWNER TO deploy;
--
