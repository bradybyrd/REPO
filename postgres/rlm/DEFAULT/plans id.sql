-- Name: plans id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plans ALTER COLUMN id SET DEFAULT nextval('public.lifecycles_id_seq'::regclass);
--
