-- Name: I_SCH_JOB_RES_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_SCH_JOB_RES_ID" ON public.scheduled_jobs USING btree (resource_id);
--
