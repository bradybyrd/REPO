-- Name: plan_routes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.plan_routes ALTER COLUMN id SET DEFAULT nextval('public.plan_routes_id_seq'::regclass);
--
