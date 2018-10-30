-- Name: index_change_requests_on_query_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_change_requests_on_query_id ON public.change_requests USING btree (query_id);
--
