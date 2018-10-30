-- Name: property_values id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.property_values ALTER COLUMN id SET DEFAULT nextval('public.property_values_id_seq'::regclass);
--
