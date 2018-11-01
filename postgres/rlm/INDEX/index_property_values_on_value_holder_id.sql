-- Name: index_property_values_on_value_holder_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_property_values_on_value_holder_id ON public.property_values USING btree (value_holder_id);
--
