-- Name: activity_logs id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_logs ALTER COLUMN id SET DEFAULT nextval('public.activity_logs_id_seq'::regclass);
--
