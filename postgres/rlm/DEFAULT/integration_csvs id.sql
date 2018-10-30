-- Name: integration_csvs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.integration_csvs ALTER COLUMN id SET DEFAULT nextval('public.integration_csvs_id_seq'::regclass);
--
