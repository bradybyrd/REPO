-- Name: index_build_contents_on_query_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_build_contents_on_query_id ON public.build_contents USING btree (query_id);
--
