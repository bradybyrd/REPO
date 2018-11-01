-- Name: steps id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.steps ALTER COLUMN id SET DEFAULT nextval('public.steps_id_seq'::regclass);
--
