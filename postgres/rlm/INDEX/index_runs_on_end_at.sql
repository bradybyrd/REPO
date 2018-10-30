-- Name: index_runs_on_end_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runs_on_end_at ON public.runs USING btree (end_at);
--
