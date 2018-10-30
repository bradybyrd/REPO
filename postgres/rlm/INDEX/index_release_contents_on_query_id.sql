-- Name: index_release_contents_on_query_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_release_contents_on_query_id ON public.release_contents USING btree (query_id);
--
