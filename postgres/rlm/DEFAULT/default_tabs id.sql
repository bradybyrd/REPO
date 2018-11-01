-- Name: default_tabs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.default_tabs ALTER COLUMN id SET DEFAULT nextval('public.default_tabs_id_seq'::regclass);
--
