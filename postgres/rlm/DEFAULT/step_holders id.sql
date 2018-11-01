-- Name: step_holders id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.step_holders ALTER COLUMN id SET DEFAULT nextval('public.step_holders_id_seq'::regclass);
--
