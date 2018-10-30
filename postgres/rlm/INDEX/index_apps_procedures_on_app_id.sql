-- Name: index_apps_procedures_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_apps_procedures_on_app_id ON public.apps_procedures USING btree (app_id);
--
