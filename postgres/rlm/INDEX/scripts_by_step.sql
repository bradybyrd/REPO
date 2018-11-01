-- Name: scripts_by_step; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX scripts_by_step ON public.steps USING btree (script_id);
--
