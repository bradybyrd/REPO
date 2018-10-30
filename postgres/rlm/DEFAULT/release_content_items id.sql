-- Name: release_content_items id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.release_content_items ALTER COLUMN id SET DEFAULT nextval('public.release_content_items_id_seq'::regclass);
--
