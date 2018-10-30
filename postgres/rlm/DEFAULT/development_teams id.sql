-- Name: development_teams id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.development_teams ALTER COLUMN id SET DEFAULT nextval('public.development_teams_id_seq'::regclass);
--
