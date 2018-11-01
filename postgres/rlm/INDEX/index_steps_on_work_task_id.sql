-- Name: index_steps_on_work_task_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_steps_on_work_task_id ON public.steps USING btree (work_task_id);
--
