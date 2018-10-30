-- Name: index_server_groups_steps_on_server_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_groups_steps_on_server_group_id ON public.server_groups_steps USING btree (server_group_id);
--
