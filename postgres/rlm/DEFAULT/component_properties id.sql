-- Name: component_properties id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.component_properties ALTER COLUMN id SET DEFAULT nextval('public.component_properties_id_seq'::regclass);
--
