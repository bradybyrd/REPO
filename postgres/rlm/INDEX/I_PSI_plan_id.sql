-- Name: I_PSI_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PSI_plan_id" ON public.plan_stage_instances USING btree (plan_id);
--
