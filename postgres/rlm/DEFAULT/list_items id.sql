-- Name: list_items id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.list_items ALTER COLUMN id SET DEFAULT nextval('public.list_items_id_seq'::regclass);
--
