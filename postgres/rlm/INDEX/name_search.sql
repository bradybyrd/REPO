-- Name: name_search; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX name_search ON public.service_now_data USING btree (name);
--
