-- Name: index_assigned_environments_on_assigned_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_assigned_environments_on_assigned_app_id ON public.assigned_environments USING btree (assigned_app_id);
--
