-- Name: assigned_environments id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.assigned_environments ALTER COLUMN id SET DEFAULT nextval('public.assigned_environments_id_seq'::regclass);
--
