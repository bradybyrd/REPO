-- Name: index_recent_activities_on_indirect_object_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_recent_activities_on_indirect_object_id ON public.recent_activities USING btree (indirect_object_id);
--
