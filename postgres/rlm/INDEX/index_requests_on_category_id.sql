-- Name: index_requests_on_category_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_requests_on_category_id ON public.requests USING btree (category_id);
--
