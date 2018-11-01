-- Name: index_lifecycle_stage_statuses_on_plan_stage_id_and_position; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_lifecycle_stage_statuses_on_plan_stage_id_and_position ON public.plan_stage_statuses USING btree (plan_stage_id, "position");
--
