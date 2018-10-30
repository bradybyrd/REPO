-- Name: index_queries_on_script_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_queries_on_script_id ON public.queries USING btree (script_id);
--
