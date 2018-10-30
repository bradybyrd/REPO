-- Name: index_phases_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_phases_on_archived_at ON public.phases USING btree (archived_at);
--
