-- Name: package_references id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.package_references ALTER COLUMN id SET DEFAULT nextval('public.package_references_id_seq'::regclass);
--
