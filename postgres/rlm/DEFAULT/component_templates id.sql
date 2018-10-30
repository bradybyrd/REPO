-- Name: component_templates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.component_templates ALTER COLUMN id SET DEFAULT nextval('public.component_templates_id_seq'::regclass);
--
