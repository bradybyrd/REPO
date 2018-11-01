-- Name: index_apps_requests_on_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_apps_requests_on_request_id ON public.apps_requests USING btree (request_id);
--
