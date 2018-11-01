-- Name: index_procedures_on_archived_at; Type: INDEX; Schema: public; Owner: deploy
--
CREATE INDEX index_procedures_on_archived_at ON public.procedures USING btree (archived_at);
--
