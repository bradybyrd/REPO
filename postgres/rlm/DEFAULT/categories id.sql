-- Name: categories id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.categories ALTER COLUMN id SET DEFAULT nextval('public.categories_id_seq'::regclass);
--
