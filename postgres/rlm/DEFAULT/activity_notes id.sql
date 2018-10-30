-- Name: activity_notes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_notes ALTER COLUMN id SET DEFAULT nextval('public.activity_notes_id_seq'::regclass);
--
