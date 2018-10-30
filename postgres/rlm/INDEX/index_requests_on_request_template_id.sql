-- Name: index_requests_on_request_template_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_request_template_id ON public.requests USING btree (request_template_id);
--
