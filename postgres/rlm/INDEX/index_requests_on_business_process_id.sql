-- Name: index_requests_on_business_process_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_business_process_id ON public.requests USING btree (business_process_id);
--
