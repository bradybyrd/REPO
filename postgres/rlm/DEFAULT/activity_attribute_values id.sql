-- Name: activity_attribute_values id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_attribute_values ALTER COLUMN id SET DEFAULT nextval('public.activity_attribute_values_id_seq'::regclass);
--
