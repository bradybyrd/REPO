-- Name: scripts id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.scripts ALTER COLUMN id SET DEFAULT nextval('public.scripts_id_seq'::regclass);
--
