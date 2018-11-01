-- Name: plan_routes; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.plan_routes (
    id integer NOT NULL,
    plan_id integer NOT NULL,
    route_id integer NOT NULL,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);
ALTER TABLE public.plan_routes OWNER TO deploy;
--
