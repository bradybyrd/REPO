-- Name: I_PSI_aasm_state; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PSI_aasm_state" ON public.plan_stage_instances USING btree (aasm_state);
--
