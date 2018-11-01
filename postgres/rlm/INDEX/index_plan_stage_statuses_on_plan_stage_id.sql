-- Name: index_plan_stage_statuses_on_plan_stage_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_plan_stage_statuses_on_plan_stage_id ON public.plan_stage_statuses USING btree (plan_stage_id);
--
