-- Name: service_now_data id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.service_now_data ALTER COLUMN id SET DEFAULT nextval('public.service_now_data_id_seq'::regclass);
--
