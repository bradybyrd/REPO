-- Name: index_runs_on_start_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runs_on_start_at ON public.runs USING btree (start_at);
--
