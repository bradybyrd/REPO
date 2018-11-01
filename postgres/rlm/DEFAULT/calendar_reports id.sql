-- Name: calendar_reports id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.calendar_reports ALTER COLUMN id SET DEFAULT nextval('public.calendar_reports_id_seq'::regclass);
--
