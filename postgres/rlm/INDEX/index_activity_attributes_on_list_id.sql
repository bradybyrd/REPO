-- Name: index_activity_attributes_on_list_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_attributes_on_list_id ON public.activity_attributes USING btree (list_id);
--
