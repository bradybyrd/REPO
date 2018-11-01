-- Name: integration_releases id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.integration_releases ALTER COLUMN id SET DEFAULT nextval('public.integration_releases_id_seq'::regclass);
--
