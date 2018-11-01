-- Name: index_requests_on_origin_request_template_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_origin_request_template_id ON public.requests USING btree (origin_request_template_id);
--
