-- Name: notes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.notes ALTER COLUMN id SET DEFAULT nextval('public.notes_id_seq'::regclass);
--
