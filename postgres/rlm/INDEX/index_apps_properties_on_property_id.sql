-- Name: index_apps_properties_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_apps_properties_on_property_id ON public.apps_properties USING btree (property_id);
--
