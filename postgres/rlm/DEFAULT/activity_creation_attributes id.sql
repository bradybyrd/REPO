-- Name: activity_creation_attributes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_creation_attributes ALTER COLUMN id SET DEFAULT nextval('public.aca_seq'::regclass);
--
