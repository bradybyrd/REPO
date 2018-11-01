-- Name: package_properties id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.package_properties ALTER COLUMN id SET DEFAULT nextval('public.package_properties_id_seq'::regclass);
--
