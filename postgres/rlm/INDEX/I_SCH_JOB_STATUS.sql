-- Name: I_SCH_JOB_STATUS; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_SCH_JOB_STATUS" ON public.scheduled_jobs USING btree (status);
--
