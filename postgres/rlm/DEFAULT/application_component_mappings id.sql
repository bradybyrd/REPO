-- Name: application_component_mappings id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.application_component_mappings ALTER COLUMN id SET DEFAULT nextval('public.application_component_mappings_id_seq'::regclass);
--
