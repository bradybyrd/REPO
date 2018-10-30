-- Name: index_activity_tab_attributes_on_activity_attribute_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_tab_attributes_on_activity_attribute_id ON public.activity_tab_attributes USING btree (activity_attribute_id);
--
