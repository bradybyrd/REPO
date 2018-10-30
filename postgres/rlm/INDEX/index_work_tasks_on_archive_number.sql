-- Name: index_work_tasks_on_archive_number; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_work_tasks_on_archive_number ON public.work_tasks USING btree (archive_number);
--
