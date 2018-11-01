-- Name: index_activity_index_columns_on_activity_category_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_index_columns_on_activity_category_id ON public.activity_index_columns USING btree (activity_category_id);
--
