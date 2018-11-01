-- Name: I_PSI_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_PSI_archived_at" ON public.plan_stage_instances USING btree (archived_at);
--
