-- Name: deployment_window_series id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.deployment_window_series ALTER COLUMN id SET DEFAULT nextval('public.deployment_window_series_id_seq'::regclass);
--
