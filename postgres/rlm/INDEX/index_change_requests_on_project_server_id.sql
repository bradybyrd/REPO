-- Name: index_change_requests_on_project_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_change_requests_on_project_server_id ON public.change_requests USING btree (project_server_id);
--
