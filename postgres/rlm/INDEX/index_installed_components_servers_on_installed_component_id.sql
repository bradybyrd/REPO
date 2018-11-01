-- Name: index_installed_components_servers_on_installed_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_installed_components_servers_on_installed_component_id ON public.installed_components_servers USING btree (installed_component_id);
--
