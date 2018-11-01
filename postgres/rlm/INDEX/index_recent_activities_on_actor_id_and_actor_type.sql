-- Name: index_recent_activities_on_actor_id_and_actor_type; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_recent_activities_on_actor_id_and_actor_type ON public.recent_activities USING btree (actor_id, actor_type);
--
