-- Name: index_servers_steps_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_servers_steps_on_step_id ON public.servers_steps USING btree (step_id);
--
