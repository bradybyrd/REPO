-- Name: index_lifecycle_stage_dates_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_stage_dates_on_plan_id ON public.plan_stage_dates USING btree (plan_id);
--
