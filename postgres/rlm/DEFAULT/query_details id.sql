-- Name: query_details id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.query_details ALTER COLUMN id SET DEFAULT nextval('public.query_details_id_seq'::regclass);
--
