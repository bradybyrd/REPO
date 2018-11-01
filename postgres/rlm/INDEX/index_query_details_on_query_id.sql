-- Name: index_query_details_on_query_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_query_details_on_query_id ON public.query_details USING btree (query_id);
--
