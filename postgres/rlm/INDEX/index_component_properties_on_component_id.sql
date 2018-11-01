-- Name: index_component_properties_on_component_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_component_properties_on_component_id ON public.component_properties USING btree (component_id);
--
