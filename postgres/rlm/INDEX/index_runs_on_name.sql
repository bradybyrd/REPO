-- Name: index_runs_on_name; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runs_on_name ON public.runs USING btree (name);
--
