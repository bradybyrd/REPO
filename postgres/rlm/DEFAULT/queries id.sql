-- Name: queries id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.queries ALTER COLUMN id SET DEFAULT nextval('public.queries_id_seq'::regclass);
--
