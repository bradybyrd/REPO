-- Name: index_recent_activities_on_object_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_recent_activities_on_object_id ON public.recent_activities USING btree (object_id);
--
