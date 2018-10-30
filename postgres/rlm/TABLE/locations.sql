-- Name: locations; Type: TABLE; Schema: public; Owner: deploy
--
CREATE TABLE public.locations (
    "LOCATION_ID" integer NOT NULL,
    "STREET_ADDRESS" character varying(255),
    "POSTAL_CODE" character varying(255),
    "CITY" character varying(255),
    "STATE_PROVINCE" character varying(255),
    "COUNTRY_ID" character varying(255),
    watershed character varying(100),
    elevation integer,
    rainfall integer,
    metro_area character varying(40),
    metro_pop integer
);
ALTER TABLE public.locations OWNER TO deploy;
--
