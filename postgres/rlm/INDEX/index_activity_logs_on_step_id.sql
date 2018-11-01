-- Name: index_activity_logs_on_step_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_activity_logs_on_step_id ON public.activity_logs USING btree (step_id);
--
