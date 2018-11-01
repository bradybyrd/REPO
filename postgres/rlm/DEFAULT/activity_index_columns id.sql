-- Name: activity_index_columns id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.activity_index_columns ALTER COLUMN id SET DEFAULT nextval('public.activity_index_columns_id_seq'::regclass);
--
