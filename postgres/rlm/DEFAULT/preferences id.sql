-- Name: preferences id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.preferences ALTER COLUMN id SET DEFAULT nextval('public.preferences_id_seq'::regclass);
--
