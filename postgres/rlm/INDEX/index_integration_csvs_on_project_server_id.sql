-- Name: index_integration_csvs_on_project_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_integration_csvs_on_project_server_id ON public.integration_csvs USING btree (project_server_id);
--
