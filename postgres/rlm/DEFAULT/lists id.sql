-- Name: lists id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.lists ALTER COLUMN id SET DEFAULT nextval('public.lists_id_seq'::regclass);
--
