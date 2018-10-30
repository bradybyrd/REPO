-- Name: temporary_property_values id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.temporary_property_values ALTER COLUMN id SET DEFAULT nextval('public.temporary_property_values_id_seq'::regclass);
--
