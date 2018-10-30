-- Name: integration_csv_data id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.integration_csv_data ALTER COLUMN id SET DEFAULT nextval('public.integration_csv_data_id_seq'::regclass);
--
