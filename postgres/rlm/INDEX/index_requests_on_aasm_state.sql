-- Name: index_requests_on_aasm_state; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_aasm_state ON public.requests USING btree (aasm_state);
--
