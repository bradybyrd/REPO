-- Name: package_templates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.package_templates ALTER COLUMN id SET DEFAULT nextval('public.package_templates_id_seq'::regclass);
--
