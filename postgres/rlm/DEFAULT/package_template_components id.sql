-- Name: package_template_components id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.package_template_components ALTER COLUMN id SET DEFAULT nextval('public.package_template_components_id_seq'::regclass);
--
