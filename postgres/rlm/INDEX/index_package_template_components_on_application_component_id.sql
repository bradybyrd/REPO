-- Name: index_package_template_components_on_application_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_template_components_on_application_component_id ON public.package_template_components USING btree (application_component_id);
--
