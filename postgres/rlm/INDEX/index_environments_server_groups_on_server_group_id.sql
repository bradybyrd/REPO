-- Name: index_environments_server_groups_on_server_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_environments_server_groups_on_server_group_id ON public.environments_server_groups USING btree (server_group_id);
--
