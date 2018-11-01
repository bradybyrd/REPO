-- Name: capistrano_scripts id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.capistrano_scripts ALTER COLUMN id SET DEFAULT nextval('public.capistrano_scripts_id_seq'::regclass);
--
