-- Name: index_runs_on_owner_id; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_runs_on_owner_id ON public.runs USING btree (owner_id);
--
