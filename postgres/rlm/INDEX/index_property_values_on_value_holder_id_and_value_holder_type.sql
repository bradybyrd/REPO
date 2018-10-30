-- Name: index_property_values_on_value_holder_id_and_value_holder_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_property_values_on_value_holder_id_and_value_holder_type ON public.property_values USING btree (value_holder_id, value_holder_type);
--
