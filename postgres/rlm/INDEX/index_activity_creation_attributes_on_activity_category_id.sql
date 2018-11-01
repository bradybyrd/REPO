-- Name: index_activity_creation_attributes_on_activity_category_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_creation_attributes_on_activity_category_id ON public.activity_creation_attributes USING btree (activity_category_id);
--
