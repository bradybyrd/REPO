-- Name: index_application_component_mappings_on_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_application_component_mappings_on_script_id ON public.application_component_mappings USING btree (script_id);
--
