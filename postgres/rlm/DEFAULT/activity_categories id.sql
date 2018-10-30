-- Name: activity_categories id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_categories ALTER COLUMN id SET DEFAULT nextval('public.activity_categories_id_seq'::regclass);
--
