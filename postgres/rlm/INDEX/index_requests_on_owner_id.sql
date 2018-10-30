-- Name: index_requests_on_owner_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_owner_id ON public.requests USING btree (owner_id);
--
