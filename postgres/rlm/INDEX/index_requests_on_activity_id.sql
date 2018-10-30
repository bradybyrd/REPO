-- Name: index_requests_on_activity_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_activity_id ON public.requests USING btree (activity_id);
--
