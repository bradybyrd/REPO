-- Name: index_property_tasks_on_work_task_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_property_tasks_on_work_task_id ON public.property_work_tasks USING btree (work_task_id);
--
