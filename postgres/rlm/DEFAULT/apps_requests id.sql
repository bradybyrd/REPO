-- Name: apps_requests id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.apps_requests ALTER COLUMN id SET DEFAULT nextval('public.apps_requests_id_seq'::regclass);
--
