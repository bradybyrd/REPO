-- Name: activity_deliverables; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.activity_deliverables (
    id integer NOT NULL,
    activity_id integer NOT NULL,
    activity_phase_id integer,
    name character varying(255) NOT NULL,
    description text,
    projected_delivery_on date,
    delivered_on date,
    highlights text,
    created_at timestamp without time zone,
    updated_at timestamp without time zone,
    release_deployment boolean DEFAULT false,
    deployment_contact_id integer
);
ALTER TABLE public.activity_deliverables OWNER TO deploy;
--
