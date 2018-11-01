-- Name: index_work_tasks_on_position; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_work_tasks_on_position ON public.work_tasks USING btree ("position");
--
