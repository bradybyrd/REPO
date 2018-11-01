-- Name: version_tags id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.version_tags ALTER COLUMN id SET DEFAULT nextval('public.versions_id_seq'::regclass);
--
