-- Name: index_apps_requests_on_app_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_apps_requests_on_app_id ON public.apps_requests USING btree (app_id);
--
