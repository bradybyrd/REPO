-- Name: package_instances id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.package_instances ALTER COLUMN id SET DEFAULT nextval('public.package_instances_id_seq'::regclass);
--
