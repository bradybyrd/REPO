-- Name: index_application_components_on_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_application_components_on_component_id ON public.application_components USING btree (component_id);
--
