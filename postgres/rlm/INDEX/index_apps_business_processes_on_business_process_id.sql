-- Name: index_apps_business_processes_on_business_process_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_apps_business_processes_on_business_process_id ON public.apps_business_processes USING btree (business_process_id);
--
