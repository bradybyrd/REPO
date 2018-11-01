-- Name: linked_items id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.linked_items ALTER COLUMN id SET DEFAULT nextval('public.linked_items_id_seq'::regclass);
--
