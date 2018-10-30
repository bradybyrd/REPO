-- Name: foreign_key; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX foreign_key ON public.service_now_data USING btree (sys_id);
--
