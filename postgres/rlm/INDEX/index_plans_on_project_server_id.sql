-- Name: index_plans_on_project_server_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_plans_on_project_server_id ON public.plans USING btree (project_server_id);
--
