-- Name: index_requests_on_deployment_coordinator_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_deployment_coordinator_id ON public.requests USING btree (deployment_coordinator_id);
--
