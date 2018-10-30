-- Name: index_release_content_items_on_integration_project_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_release_content_items_on_integration_project_id ON public.release_content_items USING btree (integration_project_id);
--
