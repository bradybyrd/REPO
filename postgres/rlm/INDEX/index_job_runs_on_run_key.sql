-- Name: index_job_runs_on_run_key; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_job_runs_on_run_key ON public.job_runs USING btree (run_key);
--
