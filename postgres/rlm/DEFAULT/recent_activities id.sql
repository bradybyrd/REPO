-- Name: recent_activities id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.recent_activities ALTER COLUMN id SET DEFAULT nextval('public.recent_activities_id_seq'::regclass);
--
