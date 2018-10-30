-- Name: steps_release_content_items; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.steps_release_content_items (
    id integer NOT NULL,
    step_id integer,
    release_content_item_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.steps_release_content_items OWNER TO deploy;
--
