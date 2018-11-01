-- Name: I_SCH_JOB_OWNER_ID; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_SCH_JOB_OWNER_ID" ON public.scheduled_jobs USING btree (owner_id);
--
