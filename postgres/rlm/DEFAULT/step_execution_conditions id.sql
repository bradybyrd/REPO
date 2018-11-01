-- Name: step_execution_conditions id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.step_execution_conditions ALTER COLUMN id SET DEFAULT nextval('public.step_execution_conditions_id_seq'::regclass);
--
