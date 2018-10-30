-- Name: index_properties_servers_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_properties_servers_on_property_id ON public.properties_servers USING btree (property_id);
--
