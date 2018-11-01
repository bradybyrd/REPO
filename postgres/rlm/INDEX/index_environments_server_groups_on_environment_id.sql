-- Name: index_environments_server_groups_on_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_environments_server_groups_on_environment_id ON public.environments_server_groups USING btree (environment_id);
--
