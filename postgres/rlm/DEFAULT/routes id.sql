-- Name: routes id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.routes ALTER COLUMN id SET DEFAULT nextval('public.routes_id_seq'::regclass);
--
