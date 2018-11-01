-- Name: releases id; Type: DEFAULT; Schema: public; Owner: deploy
--
ALTER TABLE ONLY public.releases ALTER COLUMN id SET DEFAULT nextval('public.releases_id_seq'::regclass);
--
