-- Name: I_SCH_JOB_PLAN_DT; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_SCH_JOB_PLAN_DT" ON public.scheduled_jobs USING btree (planned_at);
--
