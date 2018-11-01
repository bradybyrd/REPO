-- Name: security_answers id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.security_answers ALTER COLUMN id SET DEFAULT nextval('public.security_answers_id_seq'::regclass);
--
