-- Name: activity_tabs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_tabs ALTER COLUMN id SET DEFAULT nextval('public.activity_tabs_id_seq'::regclass);
--
