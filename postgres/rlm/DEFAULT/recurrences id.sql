-- Name: recurrences id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.recurrences ALTER COLUMN id SET DEFAULT nextval('public.recurrences_id_seq'::regclass);
--
