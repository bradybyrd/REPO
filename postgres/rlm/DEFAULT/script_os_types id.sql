-- Name: script_os_types id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.script_os_types ALTER COLUMN id SET DEFAULT nextval('public.script_os_types_id_seq'::regclass);
--
