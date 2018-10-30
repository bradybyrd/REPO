-- Name: index_integration_releases_on_integration_project_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_integration_releases_on_integration_project_id ON public.integration_releases USING btree (integration_project_id);
--
