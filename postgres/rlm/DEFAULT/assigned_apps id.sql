-- Name: assigned_apps id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.assigned_apps ALTER COLUMN id SET DEFAULT nextval('public.assigned_apps_id_seq'::regclass);
--
