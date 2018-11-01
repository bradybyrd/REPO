-- Name: index_temporary_property_values_on_original_value_holder_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_temporary_property_values_on_original_value_holder_id ON public.temporary_property_values USING btree (original_value_holder_id);
--
