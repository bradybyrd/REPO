-- Name: audits id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.audits ALTER COLUMN id SET DEFAULT nextval('public.audits_id_seq'::regclass);
--
