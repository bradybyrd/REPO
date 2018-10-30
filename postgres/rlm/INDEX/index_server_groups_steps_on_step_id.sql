-- Name: index_server_groups_steps_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_groups_steps_on_step_id ON public.server_groups_steps USING btree (step_id);
--
