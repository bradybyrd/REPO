-- Name: apps id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.apps ALTER COLUMN id SET DEFAULT nextval('public.apps_id_seq'::regclass);
--
