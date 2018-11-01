-- Name: index_installed_components_on_default_server_group_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_installed_components_on_default_server_group_id ON public.installed_components USING btree (default_server_group_id);
--
