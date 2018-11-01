-- Name: index_tickets_on_project_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_tickets_on_project_server_id ON public.tickets USING btree (project_server_id);
--
