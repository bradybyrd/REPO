-- Name: activities id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activities ALTER COLUMN id SET DEFAULT nextval('public.activities_id_seq'::regclass);
--
