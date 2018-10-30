-- Name: index_runs_on_requestor_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runs_on_requestor_id ON public.runs USING btree (requestor_id);
--
