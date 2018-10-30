-- Name: script_arguments id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.script_arguments ALTER COLUMN id SET DEFAULT nextval('public.script_arguments_id_seq'::regclass);
--
