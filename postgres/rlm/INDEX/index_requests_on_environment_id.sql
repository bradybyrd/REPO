-- Name: index_requests_on_environment_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_environment_id ON public.requests USING btree (environment_id);
--
