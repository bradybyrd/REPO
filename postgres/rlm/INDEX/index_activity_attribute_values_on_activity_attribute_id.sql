-- Name: index_activity_attribute_values_on_activity_attribute_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_attribute_values_on_activity_attribute_id ON public.activity_attribute_values USING btree (activity_attribute_id);
--
