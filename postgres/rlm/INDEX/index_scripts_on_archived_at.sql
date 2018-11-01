-- Name: index_scripts_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_scripts_on_archived_at ON public.scripts USING btree (archived_at);
--
