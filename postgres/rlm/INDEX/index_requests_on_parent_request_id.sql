-- Name: index_requests_on_parent_request_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_parent_request_id ON public.requests USING btree (parent_request_id);
--
