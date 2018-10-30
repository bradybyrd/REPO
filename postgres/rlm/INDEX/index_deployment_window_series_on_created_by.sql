-- Name: index_deployment_window_series_on_created_by; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_deployment_window_series_on_created_by ON public.deployment_window_series USING btree (created_by);
--
