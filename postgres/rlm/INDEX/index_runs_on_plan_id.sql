-- Name: index_runs_on_plan_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runs_on_plan_id ON public.runs USING btree (plan_id);
--
