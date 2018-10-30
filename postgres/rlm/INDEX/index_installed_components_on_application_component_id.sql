-- Name: index_installed_components_on_application_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_installed_components_on_application_component_id ON public.installed_components USING btree (application_component_id);
--
