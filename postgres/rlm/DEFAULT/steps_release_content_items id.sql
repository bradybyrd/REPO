-- Name: steps_release_content_items id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.steps_release_content_items ALTER COLUMN id SET DEFAULT nextval('public.steps_release_content_items_id_seq'::regclass);
--
