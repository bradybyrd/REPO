-- Name: runtime_phases id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.runtime_phases ALTER COLUMN id SET DEFAULT nextval('public.runtime_phases_id_seq'::regclass);
--
