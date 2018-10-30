-- Name: p_stages_request_templates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.p_stages_request_templates ALTER COLUMN id SET DEFAULT nextval('public.lc_stages_request_templates_id_seq'::regclass);
--
