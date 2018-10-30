-- Name: index_application_component_mappings_on_project_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_application_component_mappings_on_project_server_id ON public.application_component_mappings USING btree (project_server_id);
--
