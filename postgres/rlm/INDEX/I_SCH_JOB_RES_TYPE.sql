-- Name: I_SCH_JOB_RES_TYPE; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX "I_SCH_JOB_RES_TYPE" ON public.scheduled_jobs USING btree (resource_type);
--
