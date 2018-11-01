-- Name: index_activity_attribute_values_on_value_object_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_attribute_values_on_value_object_id ON public.activity_attribute_values USING btree (value_object_id);
--
