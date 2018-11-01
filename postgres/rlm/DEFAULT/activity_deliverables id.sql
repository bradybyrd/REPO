-- Name: activity_deliverables id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_deliverables ALTER COLUMN id SET DEFAULT nextval('public.activity_deliverables_id_seq'::regclass);
--
