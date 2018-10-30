-- Name: index_apps_business_processes_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_apps_business_processes_on_app_id ON public.apps_business_processes USING btree (app_id);
--
