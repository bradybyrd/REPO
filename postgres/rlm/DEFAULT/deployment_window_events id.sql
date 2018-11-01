-- Name: deployment_window_events id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.deployment_window_events ALTER COLUMN id SET DEFAULT nextval('public.deployment_window_events_id_seq'::regclass);
--
