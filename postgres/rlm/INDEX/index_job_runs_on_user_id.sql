-- Name: index_job_runs_on_user_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_job_runs_on_user_id ON public.job_runs USING btree (user_id);
--
