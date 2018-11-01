-- Name: server_notes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.server_notes ALTER COLUMN id SET DEFAULT nextval('public.server_notes_id_seq'::regclass);
--
