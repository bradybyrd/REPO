-- Name: package_template_items id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.package_template_items ALTER COLUMN id SET DEFAULT nextval('public.package_template_items_id_seq'::regclass);
--
