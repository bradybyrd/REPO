-- Name: index_package_properties_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_package_properties_on_property_id ON public.package_properties USING btree (property_id);
--
