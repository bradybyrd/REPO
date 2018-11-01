-- Name: index_queries_on_last_run_by; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_queries_on_last_run_by ON public.queries USING btree (last_run_by);
--
