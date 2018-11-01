-- Name: route_gates id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.route_gates ALTER COLUMN id SET DEFAULT nextval('public.route_gates_id_seq'::regclass);
--
