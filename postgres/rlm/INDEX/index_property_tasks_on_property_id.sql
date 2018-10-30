-- Name: index_property_tasks_on_property_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_property_tasks_on_property_id ON public.property_work_tasks USING btree (property_id);
--
