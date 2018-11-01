-- Name: index_lifecycle_teams_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_teams_on_plan_id ON public.plan_teams USING btree (plan_id);
--
