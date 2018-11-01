-- Name: index_recent_activities_on_actor_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_recent_activities_on_actor_id ON public.recent_activities USING btree (actor_id);
--
