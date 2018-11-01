-- Name: activity_tab_attributes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_tab_attributes ALTER COLUMN id SET DEFAULT nextval('public.activity_tab_attributes_id_seq'::regclass);
--
