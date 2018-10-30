-- Name: index_component_properties_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_component_properties_on_property_id ON public.component_properties USING btree (property_id);
--
