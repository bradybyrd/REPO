-- Name: index_activities_on_activity_category_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_activity_category_id ON public.activities USING btree (activity_category_id);
--
