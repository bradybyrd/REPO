-- Name: teams id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.teams ALTER COLUMN id SET DEFAULT nextval('public.teams_id_seq'::regclass);
--
