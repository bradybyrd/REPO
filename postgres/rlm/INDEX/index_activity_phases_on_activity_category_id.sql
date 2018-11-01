-- Name: index_activity_phases_on_activity_category_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_phases_on_activity_category_id ON public.activity_phases USING btree (activity_category_id);
--
