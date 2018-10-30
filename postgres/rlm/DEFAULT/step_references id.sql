-- Name: step_references id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.step_references ALTER COLUMN id SET DEFAULT nextval('public.step_references_id_seq'::regclass);
--
