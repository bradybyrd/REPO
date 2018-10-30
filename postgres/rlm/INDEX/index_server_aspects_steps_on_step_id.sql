-- Name: index_server_aspects_steps_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_aspects_steps_on_step_id ON public.server_aspects_steps USING btree (step_id);
--
