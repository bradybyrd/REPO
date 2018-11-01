-- Name: index_activity_tabs_on_activity_category_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_tabs_on_activity_category_id ON public.activity_tabs USING btree (activity_category_id);
--
