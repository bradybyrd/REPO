-- Name: index_temporary_property_values_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_temporary_property_values_on_property_id ON public.temporary_property_values USING btree (property_id);
--
