-- Name: index_lifecycle_stage_dates_on_plan_stage_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_stage_dates_on_plan_stage_id ON public.plan_stage_dates USING btree (plan_stage_id);
--
