-- Name: index_activities_on_manager_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_manager_id ON public.activities USING btree (manager_id);
--
