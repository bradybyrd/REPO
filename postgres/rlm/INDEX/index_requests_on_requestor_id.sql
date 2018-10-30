-- Name: index_requests_on_requestor_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_requestor_id ON public.requests USING btree (requestor_id);
--
