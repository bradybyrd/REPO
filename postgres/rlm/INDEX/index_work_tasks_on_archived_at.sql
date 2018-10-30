-- Name: index_work_tasks_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_work_tasks_on_archived_at ON public.work_tasks USING btree (archived_at);
--
