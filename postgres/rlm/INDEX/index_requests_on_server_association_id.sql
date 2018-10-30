-- Name: index_requests_on_server_association_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_server_association_id ON public.requests USING btree (server_association_id);
--
