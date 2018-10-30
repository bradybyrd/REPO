-- Name: index_component_templates_on_application_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_component_templates_on_application_component_id ON public.component_templates USING btree (application_component_id);
--
