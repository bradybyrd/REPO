-- Name: index_activities_on_plan_stage_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activities_on_plan_stage_id ON public.activities USING btree (plan_stage_id);
--
