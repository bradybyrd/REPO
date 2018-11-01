-- Name: index_runs_on_plan_stage_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runs_on_plan_stage_id ON public.runs USING btree (plan_stage_id);
--
