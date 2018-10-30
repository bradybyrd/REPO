-- Name: runs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.runs ALTER COLUMN id SET DEFAULT nextval('public.runs_id_seq'::regclass);
--
