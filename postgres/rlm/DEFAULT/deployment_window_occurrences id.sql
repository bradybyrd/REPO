-- Name: deployment_window_occurrences id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.deployment_window_occurrences ALTER COLUMN id SET DEFAULT nextval('public.deployment_window_occurrences_id_seq'::regclass);
--
