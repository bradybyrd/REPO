-- Name: index_service_now_data_on_project_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_service_now_data_on_project_server_id ON public.service_now_data USING btree (project_server_id);
--
