-- Name: activity_phases id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_phases ALTER COLUMN id SET DEFAULT nextval('public.activity_phases_id_seq'::regclass);
--
