-- Name: index_server_level_properties_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_server_level_properties_on_property_id ON public.server_level_properties USING btree (property_id);
--
