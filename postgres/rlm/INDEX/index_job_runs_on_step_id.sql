-- Name: index_job_runs_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_job_runs_on_step_id ON public.job_runs USING btree (step_id);
--
