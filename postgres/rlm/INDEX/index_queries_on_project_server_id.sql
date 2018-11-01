-- Name: index_queries_on_project_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_queries_on_project_server_id ON public.queries USING btree (project_server_id);
--
