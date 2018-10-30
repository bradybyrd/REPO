-- Name: index_work_tasks_on_name; Type: INDEX; Schema: public; Owner: deploy
--
CREATE UNIQUE INDEX index_work_tasks_on_name ON public.work_tasks USING btree (name);
--
