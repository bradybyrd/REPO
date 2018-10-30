-- Name: index_installed_components_servers_on_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_installed_components_servers_on_server_id ON public.installed_components_servers USING btree (server_id);
--
