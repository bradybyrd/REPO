-- Name: I_PSI_plan_stage_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PSI_plan_stage_id" ON public.plan_stage_instances USING btree (plan_stage_id);
--
