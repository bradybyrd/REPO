-- Name: index_recent_activities_on_object_id_and_object_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_recent_activities_on_object_id_and_object_type ON public.recent_activities USING btree (object_id, object_type);
--
