-- Name: team_groups id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.team_groups ALTER COLUMN id SET DEFAULT nextval('public.team_groups_id_seq'::regclass);
--
