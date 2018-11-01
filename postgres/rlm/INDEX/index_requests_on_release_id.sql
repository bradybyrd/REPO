-- Name: index_requests_on_release_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_release_id ON public.requests USING btree (release_id);
--
