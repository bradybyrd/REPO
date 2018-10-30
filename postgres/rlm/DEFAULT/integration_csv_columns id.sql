-- Name: integration_csv_columns id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.integration_csv_columns ALTER COLUMN id SET DEFAULT nextval('public.integration_csv_columns_id_seq'::regclass);
--
